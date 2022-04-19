#!/bin/sh
for i in `seq -w 0.1 0.1 2.0`
do 
 mkdir $i
 cp ../*.fdf ../*.TSHS ../*.TSDE ../*.DM $i
done
