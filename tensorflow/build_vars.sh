export PYTHON_BIN_PATH=$(which python3)
export PYTHON_LIB_PATH="$($PYTHON_BIN_PATH -c 'from distutils.sysconfig import get_python_lib; print(get_python_lib())')"

export CUDA_TOOLKIT_PATH="/usr/local/cuda"
#export GCC_HOST_COMPILER_PATH="/usr/bin/gcc"
export CUDNN_INSTALL_PATH="/usr/local/cuda"

export TF_NEED_JEMALLOC=1
export TF_NEED_GCP=0
export TF_NEED_HDFS=0
export TF_NEED_OPENCL=0
export TF_NEED_OPENCL_SYCL=0
export TF_NEED_CUDA=1
export TF_ENABLE_XLA=0
export TF_NEED_VERBS=0
export TF_NEED_GDR=0
export TF_NEED_KAFKA=0
export TF_NEED_TENSORRT=0
export TF_SET_ANDROID_WORKSPACE=0
export TF_NEED_MKL=0
export TF_DOWNLOAD_MKL=0
export TF_CUDA_CLANG=0
export TF_DOWNLOAD_CLANG=0
export TF_NEED_MPI=0
export TF_NEED_S3=0
export TF_NEED_AWS=0

export CC_OPT_FLAGS="-march=native"
#export TF_CUDA_VERSION=9.2
export TF_CUDA_VERSION="$($CUDA_TOOLKIT_PATH/bin/nvcc --version | sed -n 's/^.*release \(.*\),.*/\1/p')"
export TF_CUDNN_VERSION="$(sed -n 's/^#define CUDNN_MAJOR\s*\(.*\).*/\1/p' $CUDNN_INSTALL_PATH/include/cudnn.h)"
#export TF_CUDNN_VERSION=7.1.4
export TF_CUDA_COMPUTE_CAPABILITIES="6.1"

export TF_NCCL_VERSION="2.2.13"
export NCCL_INSTALL_PATH="/usr/local/cuda/nccl"


export GCC_HOST_COMPILER_PATH=$(which gcc)
export CC_OPT_FLAGS="-march=native"




