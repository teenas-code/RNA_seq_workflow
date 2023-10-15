# quality_control
# `Quality control pipeline`

To get the quality of the fastq reads
- differnt tools can be used such as fastqc, rnaseqc, fastqscreen, fastx
- in this case fastqc is used to get the quality of the fastq reads SRR522244_1.fastq, SRR522244_2.fastq
- differnt options to run can be checked with fastqc -h
- the command used here is fastqc data/SRR522244_1.fastq data/SRR522244_1.fastq -o data/
- the file is run using bash quality_control.sh

