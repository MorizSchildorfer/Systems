# Systems
 Dependable Systems Project

In order to replicate the results:
Within the Work folder is a collection of each of the tested programs.
Each folder contains a flip.py file which when run will automitcally conduct fault injection trials.
The measure.py file  has also been updated to automatically add data to the corresponding files in the Work folder.

Do setup the environment we used the following commands in order
docker run --name llfi1 -it -v C:/Users/MORIZ/Documents/SystemsProj:/home/Desktop ubuntu:16.04

apt-get install python3  vim
apt-get install cmake tcsh default-jre openjdk-14-jdk
apt install default-jre
pip3 install PyYAML==4.2b1

Then for each program set up the compiled files with commands like the one bellow
clang++ -emit-llvm -S -fno-use-cxa-atexit quick.cpp

then setup the llfi components
instrument --readable quick.ll
profile ./llfi/quick-profiling.exe