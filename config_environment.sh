
export CUDA_HOME=/usr/local/cuda-8.0 
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64  
PATH=${CUDA_HOME}/bin:${PATH}

export RODINIA=/usr/local/rodinia_3.1
export TIME=1
export EXECS=10
export KERNELS=16
