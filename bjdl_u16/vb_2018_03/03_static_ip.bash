#!/bin/bash

cat static_ip.txt | sudo tee -a /etc/network/interfaces
