############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pool
set_top pool
add_files pool/solution1/pool.cpp
add_files -tb pool/solution1/.tcls/pool_test.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
source "./pool/solution1/directives.tcl"

