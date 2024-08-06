#!/bin/bash

# Install pip
sudo yum install -y python3-pip

# Install Kaggle CLI
pip3 install kaggle

# Configure Kaggle API (Replace with your Kaggle API key)
mkdir -p ~/.kaggle
echo '{"username":"snehal_014","key":"bbfd26856d5590df1d43dcb74b10c93e"}' > ~/.kaggle/kaggle.json

# Download the dataset from Kaggle
kaggle datasets download -d mrisdal/exploring-survival-on-the-titanic
unzip dataset.zip -d /home/hadoop/
