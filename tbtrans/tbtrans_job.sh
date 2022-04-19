#!/bin/sh
for i in `seq 0.1 0.1 2.0`
do 
 cd $i
 qsub /usr/local/bin/tbtrans.sh
 cd ..
done
