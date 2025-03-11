# Hello, CDUA


## Table of contents
1. [Notice](#notice)
2. [Preliminary knowledge](#preliminary_knowledge)
3. [Reference](#ref)
4. [Todo](#todo)


## 1. Notice <a name="notice"></a>
- This repository does not cover installing the CUDA driver and CUDA toolkit.
- I recommend that you should ignore the commented instructions with an octothorpe, #.


## 2. Preliminary knowledge <a name="preliminary_knowledge"></a>
### 1. Environmental variables
```bash
export CUDA_HOME=/usr/local/cuda
export PATH=${CUDA_HOME}/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
```

### 2. Compilation and Run
```bash
nvcc -I $CUDA_HOME/include -arch=sm_61 main.cu -o main && ./main
```


## 3. Reference <a name="ref"></a>
1. [bluekds/CUDA_Programming](https://github.com/bluekds/CUDA_Programming)
2. [jeonggunlee/Parallel_Programming](https://github.com/jeonggunlee/Parallel_Programming)


## 4. Todo <a name="todo"></a>
