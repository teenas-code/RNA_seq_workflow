#!/usr/bin/env bash
# gmap_db.sh

# building a database from the rhodobacter spheroides genome
nice -n19 gmap_build -D . \
-d RhodoSpGmapDb \
/home/dodeja.t/RNA_seq/Rhodobacter_sphaeroides_2.4.1/NCBI/2005-10-07/Sequence/WholeGenomeFasta/genome.fa \
1>gmap_db.log 2>gmap_db.err
