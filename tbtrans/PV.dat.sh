#!/bin/sh
for i in `seq -w 0.1 0.1 2.0`
do
 cd $i
 cat tbt.out | grep -F "Left -> Right, V [V] / P [W]:" | awk '{print $1=$9, '\t', '\t', $2=$12}' >> ../PV.dat
# or
# cat tbt.out | fgrep "Left -> Right, V [V] / P [W]:" | awk '{print $1=$9, '\t', '\t', $2=$12}' >> ../PV.dat
 cd ..
done
