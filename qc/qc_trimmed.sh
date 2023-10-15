#!/bin/bash
#qc_trimmed.sh

# running fastqc on trimmed reads

fastqc data/SRR522244_1_paired.fastq data/SRR522244_2_paired.fastq -o data/
