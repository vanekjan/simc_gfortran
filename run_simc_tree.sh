#!/bin/bash

echo ${1} | ./simc

cd util/root_tree

echo ${1} | ./make_root_tree

cd ../..

rm worksim/${1}.bin
 
