# MeRIP_seq_pipline
This pipline is for processing of MeRIP-seq data

Input fastq file name should be in form of "sample.R1.fastq.gz" or "sample.R2.fastq.gz"

Modify the sample names and corresponding index number, universal primer in cutadapt_mapping.pl, then run it for cut adapter and mapping.

After that, output bam files can be subject to peak calling by macs2 or exomepeak. 

The output peak file from macs2 is unstranded, strand information can be added via running add_strand.sh for motif analysis by homer

If spike-in RNA is added into sample to validate IP efficieny, number of spike in sequence can be calculated by count_spike_in.sh
