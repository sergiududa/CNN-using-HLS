
#################################################################################
 # (C) Copyright 2020 AMIQ Consulting
 
 # Licensed under the Apache License, Version 2.0 (the "License");
 # you may not use this file except in compliance with the License.
 # You may obtain a copy of the License at
 
 # http://www.apache.org/licenses/LICENSE-2.0
 
 # Unless required by applicable law or agreed to in writing, software
 # distributed under the License is distributed on an "AS IS" BASIS,
 # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 # See the License for the specific language governing permissions and
 # limitations under the License.
 
 # NAME:        directives.tcl
 # PROJECT:     nnet_stream
 # Description: HLS pragma used for design optimization
 
#################################################################################

set_directive_dataflow "nnet"
set_directive_unroll "conv_layer1/conv_layer1_label6"
set_directive_unroll "conv_layer1/conv_layer1_label7"
set_directive_unroll "conv_layer1/conv_layer1_label8"
set_directive_unroll "conv_layer1/conv_layer1_label2"
set_directive_pipeline -II 8 "conv_layer1/conv_layer1_label9"
set_directive_unroll "conv_layer2/conv_layer2_label10"
set_directive_unroll "conv_layer2/conv_layer2_label11"
set_directive_pipeline "conv_layer2/conv_layer2_label12"
set_directive_unroll "conv_layer2/conv_layer2_label13"
set_directive_unroll "conv_layer2/conv_layer2_label3"
set_directive_unroll "conv_layer1/conv_layer1_label0"
set_directive_unroll "conv_layer1/conv_layer1_label1"
set_directive_unroll "pool_layer1/pool_layer1_label14"
set_directive_unroll "pool_layer1/pool_layer1_label15"
set_directive_unroll "pool_layer1/pool_layer1_label16"
set_directive_unroll "pool_layer1/pool_layer1_label17"
set_directive_unroll "pool_layer1/pool_layer1_label18"
set_directive_unroll "pool_layer1/pool_layer1_label19"
set_directive_unroll "pool_layer1/pool_layer1_label20"
set_directive_unroll "pool_layer1/pool_layer1_label21"
set_directive_pipeline -II 232 "pool_layer1/pool_layer1_label6"
set_directive_unroll "pool_layer1/pool_layer1_label22"
set_directive_unroll "pool_layer1/pool_layer1_label23"
set_directive_pipeline "pool_layer1/pool_layer1_label7"
set_directive_unroll "pool_layer2/pool_layer2_label24"
set_directive_unroll "pool_layer2/pool_layer2_label25"
set_directive_unroll "pool_layer2/pool_layer2_label26"
set_directive_unroll "pool_layer2/pool_layer2_label27"
set_directive_pipeline "pool_layer2/pool_layer2_label8"
set_directive_unroll "pool_layer2/pool_layer2_label29"
set_directive_unroll "pool_layer2/pool_layer2_label16"
set_directive_pipeline "pool_layer2/pool_layer2_label9"
set_directive_unroll "fc_layer1/fc_layer1_label30"
set_directive_unroll "fc_layer2/fc_layer2_label31"
set_directive_unroll "fc_layer3/fc_layer3_label32"
set_directive_unroll "pool_layer1/pool_layer1_label33"
set_directive_unroll "pool_layer1/pool_layer1_label34"
set_directive_unroll "pool_layer1/pool_layer1_label35"
set_directive_unroll "pool_layer2/pool_layer2_label36"
set_directive_unroll "pool_layer2/pool_layer2_label37"
set_directive_unroll "pool_layer2/pool_layer2_label38"
set_directive_unroll "pool_layer2/pool_layer2_label39"
set_directive_unroll "pool_layer2/pool_layer2_label0"
set_directive_pipeline "pool_layer2/pool_layer2_label28"
set_directive_unroll "conv_layer2/conv_layer2_label4"
set_directive_unroll -factor 4 "fc_layer2/fc_layer2_label41"
set_directive_unroll -factor 4 "fc_layer1/fc_layer1_label40"
set_directive_unroll -factor 4 "fc_layer3/fc_layer3_label42"
