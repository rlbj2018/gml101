#!/bin/bash

data_path=$HOME/gmldata

mkdir -p ${data_path}

mnist_data=$data_path/mnist.pkl
#echo $mnist_data
if [ ! -e $mnist_data ]; then
#     echo 'not exist'
    gsutil cp -r gs://${GBUCKET}/gmldata/mnist.pkl ${data_path}
fi
