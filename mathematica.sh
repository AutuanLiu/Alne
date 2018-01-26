#!/usr/bin/env bash
# mathematica 11.0.2
# autuanliu@163.com
# https://downloadly.ir/software/engineering-specialized/wolfram-mathematica/

curl -O http://dl.downloadly.ir/Files/Software/Wolfram_Mathematica_v11.2.0_Linux.part1_Downloadly.ir.rar
curl -O http://dl.downloadly.ir/Files/Software/Wolfram_Mathematica_v11.2.0_Linux.part2_Downloadly.ir.rar
curl -O http://dl.downloadly.ir/Files/Software/Wolfram_Mathematica_v11.2.0_Linux.part3_Downloadly.ir.rar
curl -O http://dl.downloadly.ir/Files/Software/Wolfram_Mathematica_v11.2.0_Linux.part4_Downloadly.ir.rar
curl -O http://dl.downloadly.ir/Files/Software/Wolfram_Mathematica_v11.2.0_Linux.part5_Downloadly.ir.rar

# unzip
# rar x Wolfram_Mathematica_v11.2.0_Linux.part1_Downloadly.ir.rar
# rename mathematica

# install
cd Mathematica
sudo sh Mathematica.sh
