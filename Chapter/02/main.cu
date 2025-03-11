#include <stdio.h>
#include <cuda_runtime.h>
#include <device_launch_parameters.h>

__global__ void helloCUDA(void) {
    printf("Hello CUDA from GPU!\n");
}

int main(void) {
    printf("Hello GPU from CPU!\n");
    helloCUDA<<<1, 4>>>(); // Block: 1; Thread: 4
    cudaDeviceSynchronize();
    return 0;
}


