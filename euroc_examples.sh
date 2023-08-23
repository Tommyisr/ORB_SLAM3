!/bin/bash

pathDatasetEuroc='/home/worm/Univ/Datasets' #Example, it is necesary to change it by the dataset path



echo "Launching MH04 with Mono sensor"
#./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH_05 ./Examples/Monocular/EuRoC_TimeStamps/MH05.txt dataset-MH05_mono_mod

./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH_04 ./Examples/Monocular/EuRoC_TimeStamps/MH04.txt dataset-MH04_mono
