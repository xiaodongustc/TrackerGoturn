sudo g++ -g buildH5Datasets.cpp main.cpp utils2.cpp -I /usr/local/opencv/include -I /usr/include/hdf5/serial -I /home/a/opencv/opencv_contrib-3.2.0/modules/tracking/src -I /opt/cuda-8.0/include -I /opt/caffe-20170712/caffe/include -I /opt/caffe-20170712/build/include -std=c++11 -L /opt/caffe-20170712/build/lib -lcaffe -lboost_system -lglog -lprotobuf -lhdf5_serial -L /usr/local/opencv/lib -lopencv_tracking -lopencv_imgproc -lopencv_core -lopencv_videoio -lopencv_highgui -lopencv_datasets -L /opt/cuda-8.0/lib64 -lcudart
