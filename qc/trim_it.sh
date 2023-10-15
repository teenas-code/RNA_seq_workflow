#!/bin/bash
# trim_it.sh


java -jar /home/teena/Downloads/Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 1 \
	-phred33 \
	data/SRR522244_1.fastq \
	data/SRR522244_2.fastq \
	data/SRR522244_1_paired.fastq \
	data/SRR522244_1_unpaired.fastq \
	data/SRR522244_2_paired.fastq \
	data/SRR522244_2_unpaired.fastq \
	HEADCROP:0 \
	LEADING:20 TRAILING:20 \
	SLIDINGWINDOW:4:30 \
	MINLEN:36  
