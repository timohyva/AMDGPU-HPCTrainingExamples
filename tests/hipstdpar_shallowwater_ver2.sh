#!/bin/bash

export HSA_XNACK=1
module load amdclang

cd ~/HPCTrainingExamples/HIPStdPar/CXX/ShallowWater_Ver2

make
#export AMD_LOG_LEVEL=3
./ShallowWater

make clean
