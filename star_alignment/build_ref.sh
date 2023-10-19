#!/bin/bash
#build_ref.sh

# buiding refernce database using STAR with genome fa and gff downloaded from NCBI for cereibacter sphaeroides

STAR --runMode genomeGenerate --genomeDir ref/ --genomeFastaFiles ./ncbi_dataset/data/GCF_000021005.1/GCF_000021005.1_ASM2100v1_genomic.fna --sjdbGTFfile ./ncbi_dataset/data/GCF_000021005.1/genomic.gff --runThreadN 1 --genomeSAindexNbases 8 --sjdbGTFtagExonParentTranscript Parent --sjdbGTFtagExonParentGene ID
