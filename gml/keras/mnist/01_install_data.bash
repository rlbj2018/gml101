#!/bin/bash

tmp_path="/tmp"

pushd .
cd ${tmp_path}

curl -O https://s3.amazonaws.com/img-datasets/mnist.pkl.gz
gzip -d mnist.pkl.gz

gsutil cp -r mnist.pkl gs://${GBUCKET}/gmldata

popd
