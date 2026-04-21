#!/bin/bash

rm -rf ./build

main=$PWD
build="/build"
crypto="/Tools/cryptominisat"
ganak="/Tools/Ganak"
approx="/Tools/ApproxMC"
naps="/Tools/naps"
mkdir $main$crypto$build && cd $main$crypto$build && cmake .. && sleep 1 && make && mkdir $main$approx$build && cd $main$approx$build && cmake .. && sleep 1 && make && mkdir $main$ganak$build && cd $main$ganak$build && cmake .. && sleep 1 && make && cd $main$naps && make 