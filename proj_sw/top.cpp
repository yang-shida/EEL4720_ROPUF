#include <iostream>
#include <cstdlib>
#include <stdint.h>
#include <cstring>
#include <cstdio>
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include <string.h>
#include <ctime>

using namespace std;

#define BOARDS_REBOOTING_STR "WARNING: Boards are rebooting now. Try again in approximately 30 seconds."

#define TEST_SIZE 6
#define NUMBER_OF_TRIALS 25
#define PUF_OUTPUT_WIDTH 32

typedef enum{
    SUCCESS=0,
    BOARDS_REBOOTING
} parseFile_return_t;

typedef struct parsedOutput{
    uint32_t ip_addr;
    uint32_t outputs[TEST_SIZE][NUMBER_OF_TRIALS];
} parsedOutput_t;

parseFile_return_t parseFile(parsedOutput_t* po);
float avg_inter_HD(uint32_t data1[], uint32_t data2[], unsigned len);

int main(int argc, char** argv){

    srand(time(0));
    int rand_int=rand()&0xFF;

    if(atoi(argv[2])==1){
        cout<<"Doing Intra-HD Test:"<<endl;

        bool board1_done=0;

        cout<<"---------------------"<<endl;

        cout<<"Start running Board"<<endl;
        cout<<"......."<<endl;

        char a[256];
        string temp_str;

        fstream fs;

        while(!board1_done){
            if(argv[1]==0){
                string str="zed_schedule.py ./zed_app proj.bit "+to_string(rand_int)+" 1 > temp.txt";
                system(str.c_str());
            }
            else{
                string str="zed_schedule.py ./zed_app proj.bit "+string(argv[1])+" 1 > temp.txt";
                system(str.c_str());
            }
            parseFile_return_t retVal=SUCCESS;
            fs.open("temp.txt");

            //determine if boards are rebooting
            fs.getline(a, 256);
            temp_str=string(a);
            if(temp_str==BOARDS_REBOOTING_STR){
                retVal=BOARDS_REBOOTING;
                fs.flush();
                fs.close();
                system("rm temp.txt");
            }

            if(retVal==BOARDS_REBOOTING){
                cout<<BOARDS_REBOOTING_STR<<endl;
                cout<<"Retrying......."<<endl;
            }
            else{
                board1_done=1;
            }
        }

        cout<<"Finish running Board"<<endl;

        cout<<"---------------------"<<endl;

        //get the ip address of the board
        fs.getline(a, 256);
        temp_str=string(a);
        int pos=temp_str.find("on board");
        int dot_pos;
        pos+=9;
        cout<<"Board: "<<temp_str.substr(pos)<<endl;

        //get result
        for(int i=0; i<TEST_SIZE; i++){
            fs.getline(a, 256);
            cout<<a<<endl;
        }
        
        system("rm temp.txt");

        fs.flush();
        fs.close();
    }
    else{

        cout<<"Doing Inter-HD Test:"<<endl;

        bool board1_done=0;
        bool board2_done=0;

        parsedOutput_t* po1=new parsedOutput_t();
        parsedOutput_t* po2=new parsedOutput_t();

        cout<<"---------------------"<<endl;

        cout<<"Start running Board1"<<endl;
        cout<<"......."<<endl;

        while(!board1_done){
            if(argv[1]==0){
                string str="zed_schedule.py ./zed_app proj.bit "+to_string(rand_int)+" 0 > temp.txt";
                system(str.c_str());
            }
            else{
                string str="zed_schedule.py ./zed_app proj.bit "+string(argv[1])+" 0 > temp.txt";
                system(str.c_str());
            }

            parseFile_return_t retVal=parseFile(po1);

            system("rm temp.txt");

            if(retVal==BOARDS_REBOOTING){
                cout<<BOARDS_REBOOTING_STR<<endl;
                cout<<"Retrying......."<<endl;
            }
            else{
                board1_done=1;
            }
        }

        cout<<"Finish running Board1"<<endl;

        cout<<"---------------------"<<endl;

        cout<<"Start running Board2"<<endl;
        cout<<"......."<<endl;

        while(!board2_done){
            if(argv[1]==0){
                string str="zed_schedule.py ./zed_app proj.bit "+to_string(rand_int)+" 0 > temp.txt";
                system(str.c_str());
            }
            else{
                string str="zed_schedule.py ./zed_app proj.bit "+string(argv[1])+" 0 > temp.txt";
                system(str.c_str());
            }

            parseFile_return_t retVal=parseFile(po2);

            system("rm temp.txt");

            if(retVal!=BOARDS_REBOOTING){
                if(po2->ip_addr != po1->ip_addr){
                    board2_done=1;
                }
            }
            else{
                cout<<BOARDS_REBOOTING_STR<<endl;
                cout<<"Retrying......."<<endl;
            }
        }

        cout<<"Finish running Board2"<<endl;

        cout<<"---------------------"<<endl;

        printf("Board1: %d.%d.%d.%d\n", ((po1->ip_addr)>>24)&0xFF,
                                        ((po1->ip_addr)>>16)&0xFF,
                                        ((po1->ip_addr)>>8)&0xFF,
                                        ((po1->ip_addr)>>0)&0xFF
        );

        printf("Board2: %d.%d.%d.%d\n", ((po2->ip_addr)>>24)&0xFF,
                                        ((po2->ip_addr)>>16)&0xFF,
                                        ((po2->ip_addr)>>8)&0xFF,
                                        ((po2->ip_addr)>>0)&0xFF
        );

        float avg_inter_HDs[TEST_SIZE];
        //compute average inter-HD
        for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
            avg_inter_HDs[curr_test]=avg_inter_HD(po1->outputs[curr_test], po2->outputs[curr_test], NUMBER_OF_TRIALS);
            cout<<"Test "<<curr_test<<": "<<avg_inter_HDs[curr_test]<<endl;
        }
    }
    return 0;
}

parseFile_return_t parseFile(parsedOutput_t* po){
    char a[256];
    string temp_str;

    fstream fs;
    fs.open("temp.txt");

    //determine if boards are rebooting
    fs.getline(a, 256);
    temp_str=string(a);
    if(temp_str==BOARDS_REBOOTING_STR){
        fs.close();
        return BOARDS_REBOOTING;
    }

    //get the ip address of the board
    fs.getline(a, 256);
    temp_str=string(a);
    int pos=temp_str.find("on board");
    int dot_pos;
    pos+=9;
    for(int i=0; i<4; i++){
        (po->ip_addr)<<=8;
        dot_pos=temp_str.find('.', pos);
        po->ip_addr|=atoi(temp_str.substr(pos, dot_pos-pos).c_str());
        pos=dot_pos+1;
    }

    //get all the outputs
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
        for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
            fs.getline(a, 256);
            temp_str=string(a);
            (po->outputs[curr_test][curr_trial])=(uint32_t)stol(temp_str, nullptr, 2);
        }
    }
    fs.flush();
    fs.close();
    return SUCCESS;
}

uint32_t get_diff_bits(uint32_t num1, uint32_t num2){
    uint32_t count=0;
    for(int i=0; i<32; i++){
        if((num1&1)!=(num2&1)){
            count++;
        }
        num1>>=1;
        num2>>=1;
    }
    return count;
}

float avg_inter_HD(uint32_t data1[], uint32_t data2[], uint32_t len){
    float sum=0;

    for(uint32_t i=0; i<len-1; i++){
        for(uint32_t j=i+1; j<len; j++){
            uint32_t number_of_different_bits=get_diff_bits(data1[i], data2[j]);
            //cout<<"HD="<<number_of_different_bits<<endl;
            sum+=((float)number_of_different_bits)/PUF_OUTPUT_WIDTH;
        }
    }
    float avg=sum*2/(len*(len-1));
    return avg;
}