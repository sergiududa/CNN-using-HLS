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
 # PROJECT:     conv
 # Description: HLS pragma used for design optimization
 
#################################################################################
set_directive_unroll "conv/conv_label0"
set_directive_unroll "conv/conv_label1"
set_directive_unroll "conv/conv_label2"
set_directive_unroll "conv/conv_label3"
set_directive_unroll "conv/conv_label4"
set_directive_stream -depth 1024 -dim 1 "main" in
set_directive_stream -depth 1024 -dim 1 "main" out
set_directive_stream -depth 1024 -dim 1 "conv" out
set_directive_stream -depth 1024 -dim 1 "conv" in
set_directive_unroll "conv/conv_label0"
set_directive_unroll "conv/conv_label1"
set_directive_unroll "conv/conv_label2"
set_directive_unroll "conv/conv_label3"
set_directive_unroll "conv/conv_label4"
set_directive_pipeline "conv/conv_label5"
