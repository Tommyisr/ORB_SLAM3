!/bin/bash

pathDatasetEuroc='/home/worm/Univ/Datasets' #Example, it is necesary to change it by the dataset path
#pathExample='/home/worm/Univ/Lab/ORB_SLAM3'
pathExample='/home/worm/Univ/Lab/ORB_orig/ORB_SLAM3'

echo "Launching kitty00 with Mono  sensor"
./Examples/Monocular/mono_kitti "$pathExample"/Vocabulary/ORBvoc.txt "$pathExample"/Examples/Monocular/KITTI00-02.yaml "$pathDatasetEuroc"/data_odometry_gray/dataset/sequences/00 


