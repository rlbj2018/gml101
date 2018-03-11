#!/bin/bash

userName=$1
sudo usermod -a -G vboxsf $1
