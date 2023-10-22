#!/usr/bin/env
# samtools_sort_index.sh



samtools sort SRR522244_Aligned.out.bam -o SRR522244_AlignedSort.out.bam

samtools index SRR522244_AlignedSort.out.bam
