#!/bin/bash
# install cuda8 and cudnn 7.0.5

echo "Checking for CUDA and installing."

# Check for CUDA and try to install.
if ! dpkg-query -W cuda-8-0; then
  # The 16.04 installer works with 16.10.
  curl -O http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
  dpkg -i ./cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
  apt-get update
  apt-get install cuda-8-0 -y
fi
# Enable persistence mode
nvidia-smi -pm 1

# remove deb pkg
rm cuda-repo-ubuntu1604_8.0.61-1_amd64.deb

# install cudnn
conda install -c anaconda cudnn 
