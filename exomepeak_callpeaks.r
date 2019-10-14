library("exomePeak")
GENE_ANNO_GTF="PathToGTF/Homo_sapiens.GRCh38.95.chr.gtf"
INPUT_BAM=c("control.1.input.sorted.bam","control.2.input.sorted.bam")
IP_BAM=c("control.1.ip.sorted.bam","control.2.ip.sorted.bam")
TREATED_INPUT_BAM=c("treat.1.input.sorted.bam","treat.2.input.sorted.bam")
TREATED_IP_BAM=c("treat.1.ip.sorted.bam","treat.2.ip.sorted.bam")
exomepeak(IP_BAM=IP_BAM,INPUT_BAM=INPUT_BAM,TREATED_INPUT_BAM=TREATED_INPUT_BAM,TREATED_IP_BAM=TREATED_IP_BAM,GENOME=NA,UCSC_TABLE_NAME=NA,TXDB=NA,GENE_ANNO_GTF=GENE_ANNO_GTF,EXPERIMENT_NAME="exomepeak.zwt",WINDOW_WIDTH=200, SLIDING_STEP=10,FRAGMENT_LENGTH=100,TESTING_MODE=NA,PEAK_CUTOFF_PVALUE=NA,PEAK_CUTOFF_FDR=0.05,FOLD_ENRICHMENT=1,CONSISTENT_PEAK_CUTOFF_PVALUE=0.01,CONSISTENT_PEAK_FOLD_ENRICHMENT=1)
