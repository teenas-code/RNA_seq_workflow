#!/bin/bash
#alignment.sh

# running alignment using reference and the trimmed fastq files

STAR --runMode alignReads \
 --genomeDir ref/ \
 --outSAMtype BAM Unsorted \
  --readFilesIn /home/dodeja.t/RNA_seq/quality_control/data/SRR522244_1_paired.fastq /home/dodeja.t/RNA_seq/quality_control/data/SRR522244_2_paired.fastq \
 --runThreadN 1 \
 --outFileNamePrefix SRR522244_
 
