!/bin/bash

pathDatasetEuroc='/home/worm/Univ/Datasets' #Example, it is necesary to change it by the dataset path



echo "Launching MH04 with Mono sensor"
./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH_04 ./Examples/Monocular/EuRoC_TimeStamps/MH04.txt dataset-MH04_mono_eigen

#./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH_04 ./Examples/Stereo/EuRoC_TimeStamps/MH04.txt dataset-MH04_stereo_eigen
