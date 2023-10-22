# RNA_seq_workflow
- Get the reads from SRA `fetching via command line using SRA toolkit` :wink:
- Check the quality of the fetched reads using fastqc
- Trim the adapters and low quality reads using Trimmomatic
- check the quality again (`be thorough` :sunglasses:) with fastqc
- get the reference genome (multiple sources: NCBI, ensemble,iGenome) using curl
- create index and database for alignment
- align it
- get the count matrix
- check the difference(Differential gene expression :mag_right:)
