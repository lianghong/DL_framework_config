#!/usr/bin/env bash

USE_NCCL=1 NCCL_ROOT_DIR=/usr/local/cuda/nccl  WITH_CUDA=1 USE_CUDNN=1 CC=gcc-7 CXX=g++-7 TORCH_CUDA_ARCH_LIST="6.1" python3 setup.py bdist_wheel

