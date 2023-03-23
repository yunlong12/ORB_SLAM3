#!/bin/bash
pathDatasetEuroc='/Datasets/EuRoC' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
echo "Launching MH01 with Monocular sensor"
./Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ./Monocular/EuRoC.yaml /home/ylw/Useful1/Data/MH_01_easy ./Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono


