!/bin/bash

pathDatasetEuroc='/home/worm/Univ/Lab/ORB_SLAM3/Datasets' #Example, it is necesary to change it by the dataset path



echo "Launching MH03 with Stereo sensor"
./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH_03_medium ./Examples/Stereo/EuRoC_TimeStamps/MH03.txt dataset-MH03_stereo


