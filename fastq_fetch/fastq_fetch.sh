#!/bin/bash
# fastq_fetch.sh

fastq-dump --split-files SRR522244 1>getFastq.log 2>getFastq.err
