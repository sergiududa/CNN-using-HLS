# CNN-using-HLS

### Directory structure: ###
  This package contains the following directories:
   *   modules/ - directory used for the development and testing of individual HLS functions that were for the CNN implementation
   *   nnet_stream/   - directory containing the C++ source and testbench
   *   py/        - directory containing the python code used to train the neural network

### Generate Vivado HLS project: ###

Each directory contains gen_proj.tcl that can be used to setup te Vivado HLS environment. 

To generate the project for the main CNN implemetion follow the following steps:
1) Clone the repo: git clone https://github.com/sergiududa/CNN-using-HLS.git
2) Go the nnet_stream directory: CNN-using-HLS/nnet_stream/
3) Generate the project: vivado_hls -f gen_proj.tcl

### Software used: ###

Vivado HLS 2018.3 - Simulation results and Synthesis
Python libraries
   *   numpy - version 1.15.1
   *   tensorflow - version 1.9.0
   *   sklearn - version 0.0
   *   scipy - version 1.1.0

### Blog post ###

https://www.amiq.com/consulting/2018/12/14/how-to-implement-a-convolutional-neural-network-using-high-level-synthesis/


**TODO** Ask about directive.tcl
