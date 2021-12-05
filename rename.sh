#!/bin/bash
# This script renames all files in alfabethical order 
# to a numerical serie 0001 - nnnn.
x=1;
for i in *.jpg; do
  mv $i $(printf %04d.%s ${x%.*} ${i##*.})
  let x="$x+1"
done
