# Real-Time Linux

```eval_rst
.. toctree::
   :maxdepth: 1
   :caption: Contents:
   
   how_to_build_your_own_linux_real_time_kernel
   real_time_raspberry_pi_images
   how_to_build_a_real_time_kernel
   how_to_deploy_a_real_time_kernel
   how_to_verify_real_time_kernel
```

These are guides to build and configure the Linux kernel using the `PREEMPT_RT` patch.
Depending 

- [How to build your own Linux real-time kernel](./how_to_build_your_own_linux_real_time_kernel.md):
provides links explaining how to build a specific kernel version, a specific architecture or use a customized kernel configuration. 
- [How to build a real-time kernel for the Raspberry PI 4 and Ubuntu 20.04](./how_to_build_your_own_linux_real_time_kernel.md): step by step guide explaining how to cross-compile a real-time kernel with pre-configured kernel settings for the Raspberry PI 4 and Ubuntu 20.04.
- [How to deploy a real-time kernel for the Raspberry PI 4 and Ubuntu 20.04](./how_to_deploy_a_real_time_kernel.md):
step by step guide explaining how to deploy to deploy a real-time for the Raspberry PI 4 and Ubuntu 20.04.
The kernel can be built from the previous guide or downloaded from the latest release version to skip the build process. 
- [How to verify that everything is correctly configured](./how_to_deploy_a_real_time_kernel.md): 
This document provides you with details on how verify that the real-time kernel was properly configured. 
- [Real-time Raspberry PI images](./real_time_raspberry_pi_images.md): 
For those users who simply want to test ROS 2 real-time applications in a Raspberry Pi, some ready-to-use images are provided.

