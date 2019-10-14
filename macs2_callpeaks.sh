#!/bin/bash
for samp in 1 ; do
    mkdir ${samp}
    macs2 callpeak --extsize 110 --nomodel --slocal 200 -t ${samp}-C.sorted.bam -c ${samp}-IP.sorted.bam -f BAM -g 3e9 -n  ${samp}/${samp}_q_0.05.m6A -B -q 0.05 --buffer-size 50000
done


