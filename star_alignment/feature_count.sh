#!/bin/bash
#feature_count.sh

featureCounts -a ./ncbi_dataset/data/GCF_000021005.1/genomic.gff \
	-F "GFF" -g "ID" -o count.out -T 1 SRR522244_AlignedSort.out.bam
