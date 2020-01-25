############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################


open_project nnet_stream
set_top nnet
add_files nnet.cpp
add_files -tb nnet_test.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 13 -name default
source "directives.tcl"

