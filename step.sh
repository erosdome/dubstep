#!/bin/bash
set -e

dubstep[0]="https://www.youtube.com/watch?v=YJVmu6yttiw"
dubstep[1]="https://www.youtube.com/watch?v=WSeNSzJ2-Jw"
dubstep[2]="https://www.youtube.com/watch?v=jK2aIUmmdP4"
dubstep[3]="https://www.youtube.com/watch?v=GGKPiTFmzrw"

size=${#dubstep[@]}
index=$(($RANDOM % $size))

echo "go to dubstep: ${dubstep[$index]}"
echo "¯\_(\\\\ツ)_/¯"
