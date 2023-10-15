#!/bin/bash
# get_genome.sh


# command to get the reference genome for rhodobacter sheroides

curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000021005.1/download?include_annotation_type=GENOME_FASTA,GENOME_GFF,RNA_FASTA,CDS_FASTA,PROT_FASTA,SEQUENCE_REPORT&filename=GCF_000021005.1.zip" -H "Accept: application/zip"
