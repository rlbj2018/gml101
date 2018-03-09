#!/bin/bash

pushd .
mkdir -p  ~/tmp
cd ~/tmp
curl -O https://s3.amazonaws.com/img-datasets/mnist.pkl.gz
gzip -d mnist.pkl.gz

gsutil cp -r mnist.pkl gs://${BUCKET}/gmldata

popd
