#!/bin/bash

cd /
sudo wget http://kt.agh.edu.pl/~kamisinski/teaching/mpsis/lab/L1/content/clp_1.16_gmpl_ubuntu_16.04.tar.bz2
sudo tar -xjvpf clp_1.16_gmpl_ubuntu_16.04.tar.bz2
echo "LD_LIBRARY_PATH=/usr/local/lib" >> ~/.bashrc
cd ~/
wget http://kt.agh.edu.pl/~kamisinski/teaching/mpsis/lab/L1/content/basic.mod
wget http://kt.agh.edu.pl/~kamisinski/teaching/mpsis/lab/L1/content/solve_gmpl.cpp
