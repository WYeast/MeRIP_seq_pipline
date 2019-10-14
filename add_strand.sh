#!/bin/bash
for samp in 1 ; do
    intersectBed -wa -wb -a ${samp}.bed -b hg38.chr.strands | sort | uniq | awk '{print $1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$7}' > ${samp}.strand.bed
done

