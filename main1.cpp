//modified by Shida Yang

// Greg Stitt
// University of Florida
// main.cpp
//
// Description: This file is intended as a tutorial for the 5721/4720 ZedBoard
// cluster. It demonstrates how to read and write from an AXI peripheral.

#include <iostream>
#include <cstdlib>
#include <cassert>
#include <cstring>
#include <stdlib.h>
#include <stdio.h>

#include "Board.h"


using namespace std;

// AXI addresses for the input and output
#define IN_ADDR 0
#define OUT_ADDR 1

#define SRAND_SEED 1

#define TEST_SIZE 6
#define NUMBER_OF_TRIALS 25
#define PUF_INPUT_WIDTH 16
#define PUF_OUTPUT_WIDTH 32
//#define DEBUG

#define INTRA

#define C_INPUT_ADDR 0
#define C_OUTPUT_ADDR 0
#define C_GO_ADDR ((1<<MMAP_ADDR_WIDTH)-3)
#define C_DONE_ADDR ((1<<MMAP_ADDR_WIDTH)-1)

unsigned sw_fib(unsigned n);
unsigned get_rand_num(int number_of_bits);
float avg_intra_HD(unsigned data[][PUF_OUTPUT_WIDTH], unsigned len);

int main(int argc, char* argv[]) {

  srand(SRAND_SEED);

  // arrays for Board I/O
  unsigned go;
  unsigned input[TEST_SIZE][PUF_OUTPUT_WIDTH];
  unsigned output[TEST_SIZE][NUMBER_OF_TRIALS][PUF_OUTPUT_WIDTH];
  unsigned done;

  // make sure unsigned is 4 bytes on this machine
  assert(sizeof(unsigned) == 4);

  assert(PUF_INPUT_WIDTH%8==0 && PUF_INPUT_WIDTH<=32);

  if (argc != 2) {
    cerr << "Usage: " << argv[0] << " bitfile" << endl;
    return -1;
  }

  // initialize board
  Board *board;
  try {
    board = new Board(argv[1]);
  }
  catch(...) {
    exit(-1);
  }

#ifdef INTRA
  
  //generate input
  for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
    for(int curr_input=0; curr_input<PUF_OUTPUT_WIDTH; curr_input++){
      input[curr_test][curr_input]=get_rand_num(PUF_INPUT_WIDTH);
    }
  }

  // for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
  //   cout<<curr_test<<": "<<input[curr_test]<<endl;
  // }

  cout<<1<<endl;

  //clear all output
  for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
    for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
      memset(&(output[curr_test][curr_trial]), 0, sizeof(unsigned)*PUF_OUTPUT_WIDTH);
    }
  }
  //clear done
  done=0;

  cout<<2<<endl;

  //load input
  unsigned long start_addr=C_INPUT_ADDR;
  for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
    start_addr+=curr_test*NUMBER_OF_TRIALS*PUF_OUTPUT_WIDTH;
    for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
      board->write(input[curr_test], start_addr+curr_trial*PUF_OUTPUT_WIDTH, PUF_OUTPUT_WIDTH);
      cout<<curr_test<<", "<<curr_trial<<": "<<input[curr_test]<<endl;
      printf("write(input[%d], %d, %d)\n", curr_test, start_addr+curr_trial*PUF_OUTPUT_WIDTH, PUF_OUTPUT_WIDTH);
    }
  }

  cout<<3<<endl;

  //run test
  for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
    for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
      for(int curr_input=0; curr_input<PUF_OUTPUT_WIDTH; curr_input++){
        //go=1
        go=1;
        board->write(&go, C_GO_ADDR, 1);

        //wait for done
        done=0;
        while(done==0){
          board->read(&done, C_DONE_ADDR, 1);
        }

        //go=0
        go=0;
        board->write(&go, C_GO_ADDR, 1);
      }
    }
  }

  cout<<4<<endl;

  //read output
  start_addr=C_OUTPUT_ADDR;
  for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
    start_addr+=curr_test*NUMBER_OF_TRIALS*PUF_OUTPUT_WIDTH;
    for(int curr_trial=0; curr_trial<NUMBER_OF_TRIALS; curr_trial++){
      board->read(output[curr_test][curr_trial], start_addr+curr_trial*PUF_OUTPUT_WIDTH, PUF_OUTPUT_WIDTH);
    }
  }

  cout<<5<<endl;

  float avg_intra_HDs[TEST_SIZE];
  //compute average intra-HD
  for(int curr_test=0; curr_test<TEST_SIZE; curr_test++){
    avg_intra_HDs[curr_test]=avg_intra_HD(output[curr_test], NUMBER_OF_TRIALS);
    cout<<"Test "<<curr_test<<": "<<avg_intra_HDs[curr_test]<<endl;
  }

  cout<<6<<endl;

#endif

  return 1;
}

unsigned sw_fib(unsigned n){
  unsigned result=0;
  unsigned i=3, x=1, y=1;
  unsigned temp;
  while(i<=n){
    temp=x+y;
    x=y;
    y=temp;
    i++;
  }
  result=y;
  return result;
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