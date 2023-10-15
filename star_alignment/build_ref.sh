#!/bin/bash
#build_ref.sh

# buiding refernce database using STAR with genome fa and gff downloaded from NCBI for cereibacter sphaeroides

STAR --runMode genomeGenerate --genomeDir ref/ --genomeFastaFiles ~/Documents/RNA_seq_workflow/star_alignment/ncbi_dataset/data/GCA_000021005.1/GCA_000021005.1_ASM2100v1_genomic.fna --sjdbGTFfile ~/Documents/RNA_seq_workflow/star_alignment/ncbi_dataset/data/GCA_000021005.1/genomic.gtf --runThreadN 1 
