#!/bin/bash

# Conda python 생성
conda install python=3.10 -y

# Conda로 패키지 설치
conda install numpy pandas scikit-learn notebook jupyterlab -y
conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia -y

# Pip으로 Conda에서 설치 불가능한 패키지 설치
pip install transformers
안녕