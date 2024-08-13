#!/bin/zsh


module restore sc24
export CC=clang
export CXX=clang++

cmake -Bbuild
cd build
make 
cd .. 
