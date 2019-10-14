#!/bin/bash
touch spike_in_in_sample.1.txt
for spike_in in Cp-2-A Cp-3-m6A one_m6A_spike_in GUS_A LACCASE-4_m6A CLuc-A GLuc-m6A ; do
    for samp in 1-5-IP 1-10-IP 1-15-IP 1-20-IP 1-25-IP 1-5-C 1-10-C 1-15-C 1-20-C 1-25-C ; do
        echo ${samp}.${spike_in} >> spike_in_in_sample.1.txt
        samtools view ${samp}.sorted.bam | grep ${spike_in} | wc -l >> spike_in_in_sample.1.txt
    done
done
