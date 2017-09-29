#!/bin/bash

COMMAND=./arakawa_b
REPETITIONS=20

for o in 2 3 4 6; do
    for N in 256 512 1024 2048; do
        for ((n=0;n<$REPETITIONS;n++)); do
            time=$($COMMAND $o $N $N | grep 'Arakawa took' | awk '{print substr($3,1,length($3)-2)}')
            printf "%d\t%d\t%.4f\n" "$o" "$N" "$time"
            sleep 5
        done
    done
done

