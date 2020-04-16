// Greg Stitt
// University of Florida
// main.cpp
//
// Description: This file is the software portion of the simple pipeline 
// application implemented on the FPGA.

// lcd /mnt/d/UF_HW/2020_spring_hw/EEL4720/Project
// put -r proj_sw

#include <iostream>
#include <cstdlib>
#include <cassert>
#include <cstring>
#include <cstdio>
#include <stdlib.h>
#include <stdio.h>

#include "Board.h"
//#include "Timer.h"

using namespace std;

// DON'T CHANGE WITHOUT ALSO CHANGING VHDL TO MATCH
// #define ADDR_WIDTH 15
// #define MAX_SIZE (1<<ADDR_WIDTH)
#define MEM_IN_ADDR 0
#define MEM_OUT_ADDR 0
#define GO_ADDR ((1<<MMAP_ADDR_WIDTH)-3)
#define SIZE_ADDR ((1<<MMAP_ADDR_WIDTH)-2)
#define DONE_ADDR ((1<<MMAP_ADDR_WIDTH)-1)

#define SRAND_SEED 10

#define TEST_SIZE 6
#define NUMBER_OF_TRIALS 25
#define PUF_INPUT_WIDTH 16
#define PUF_OUTPUT_WIDTH 32

bool INTRA;

unsigned get_rand_num(int number_of_bits);
float avg_intra_HD(unsigned data[][PUF_OUTPUT_WIDTH], unsigned len);

int main(int argc, char* argv[]) {

  srand(atoi(argv[2]));
  //srand(SRAND_SEED);

  INTRA=atoi(argv[3]);

  if (argc < 2) {
    cerr << "Usage: " << argv[0] << " bitfile" << endl;
    return -1;
  }

  // setup clock frequencies
  vector<float> clocks(Board::NUM_FPGA_CLOCKS);
  clocks[0] = 100.0;
  clocks[1] = 0.0;
  clocks[2] = 0.0;
  clocks[3] = 0.0;
  
  // initialize board
  Board *board;
  try {
    board = new Board(argv[1], clocks);
  }
  catch(...) {
    exit(-1);
  }

  unsigned go;
  unsigned input[TEST_SIZE][PUF_OUTPUT_WIDTH];
  unsigned output[TEST_SIZE][NUMBER_OF_TRIALS][PUF_OUTPUT_WIDTH];
  unsigned done;

  // make sure unsigned is 4 bytes on this machine
  assert(sizeof(unsigned) == 4);
  assert(PUF_INPUT_WIDTH%8==0 && PUF_INPUT_WIDTH<=32);

  if(INTRA){
  
    //generate input
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      for(int curr_input=0; curr_input<PUF_OUTPUT_WIDTH; curr_input++){
        input[curr_test][curr_input]=get_rand_num(PUF_INPUT_WIDTH);
      }
    }

    //clear all output
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        memset(&(output[curr_test][curr_trial]), 0, sizeof(unsigned)*PUF_OUTPUT_WIDTH);
      }
    }
    //clear done
    done=0;

    //load input
    unsigned long start_addr=MEM_IN_ADDR;
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      start_addr=MEM_IN_ADDR+curr_test*NUMBER_OF_TRIALS*PUF_OUTPUT_WIDTH;
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        board->write(input[curr_test], start_addr+curr_trial*PUF_OUTPUT_WIDTH, PUF_OUTPUT_WIDTH);
      }
    }

    //run test
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        for(int curr_input=0; curr_input<PUF_OUTPUT_WIDTH; curr_input++){

          //go=1
          go = 1;
          board->write(&go, GO_ADDR, 1);

          //wait for done
          int count=0;
          done=0;
          while (done==0 && count<=160000) {
            board->read(&done, DONE_ADDR, 1);
            count=count+1;
          }
          if(count>=160000){
            cout<<"TIMEOUT"<<endl;
            return 1;
          }

          go = 0;
          board->write(&go, GO_ADDR, 1);
        }
      }
    }

    //read output
    start_addr=MEM_OUT_ADDR;
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      start_addr=MEM_OUT_ADDR+curr_test*NUMBER_OF_TRIALS*PUF_OUTPUT_WIDTH;
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        board->read(output[curr_test][curr_trial], start_addr+curr_trial*PUF_OUTPUT_WIDTH, PUF_OUTPUT_WIDTH);
      }
    }

    float avg_intra_HDs[TEST_SIZE];
    //compute average intra-HD
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      avg_intra_HDs[curr_test]=avg_intra_HD(output[curr_test], NUMBER_OF_TRIALS);
      cout<<"Test "<<curr_test<<": "<<avg_intra_HDs[curr_test]<<endl;
    }

  }
  else{

    //generate input
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      for(int curr_input=0; curr_input<PUF_OUTPUT_WIDTH; curr_input++){
        input[curr_test][curr_input]=get_rand_num(PUF_INPUT_WIDTH);
      }
    }

    //clear all output
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        memset(&(output[curr_test][curr_trial]), 0, sizeof(unsigned)*PUF_OUTPUT_WIDTH);
      }
    }
    //clear done
    done=0;

    //load input
    unsigned long start_addr=MEM_IN_ADDR;
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      start_addr=MEM_IN_ADDR+curr_test*NUMBER_OF_TRIALS*PUF_OUTPUT_WIDTH;
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        board->write(input[curr_test], start_addr+curr_trial*PUF_OUTPUT_WIDTH, PUF_OUTPUT_WIDTH);
      }
    }

    //run test
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        for(int curr_input=0; curr_input<PUF_OUTPUT_WIDTH; curr_input++){

          //go=1
          go = 1;
          board->write(&go, GO_ADDR, 1);

          //wait for done
          int count=0;
          done=0;
          while (done==0 && count<=160000) {
            board->read(&done, DONE_ADDR, 1);
            count=count+1;
          }
          if(count>=160000){
            cout<<"TIMEOUT"<<endl;
            return 1;
          }

          go = 0;
          board->write(&go, GO_ADDR, 1);
        }
      }
    }

    //read output
    start_addr=MEM_OUT_ADDR;
    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      start_addr=MEM_OUT_ADDR+curr_test*NUMBER_OF_TRIALS*PUF_OUTPUT_WIDTH;
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        board->read(output[curr_test][curr_trial], start_addr+curr_trial*PUF_OUTPUT_WIDTH, PUF_OUTPUT_WIDTH);
      }
    }

    for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
      for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
        for(int curr_bit=0; curr_bit<PUF_OUTPUT_WIDTH; curr_bit++){
          cout<<output[curr_test][curr_trial][curr_bit];
        }
        cout<<endl;
      }
    }
  }

  return 0;
}

unsigned get_rand_num(int number_of_bits){
  int iterations=number_of_bits>>3;
  unsigned res=0;
  for(int i=0; i<iterations; i++){
    res<<=8;
    res|=(rand()&0xFF);
  }
  return res;
}

float avg_intra_HD(unsigned data[][PUF_OUTPUT_WIDTH], unsigned len){
  float sum=0;
  unsigned count=0;
  for(unsigned i=0; i<len-1; i++){
    for(unsigned j=i+1; j<len; j++){
      unsigned number_of_different_bits=0;
      for(unsigned k=0; k<PUF_OUTPUT_WIDTH; k++){
        if(data[i][k]!=data[j][k]){
          number_of_different_bits++;
        }
      }
      sum+=((float)number_of_different_bits)/PUF_OUTPUT_WIDTH;
      count++;
    }
  }
  float avg=sum/count;
  return avg;
}