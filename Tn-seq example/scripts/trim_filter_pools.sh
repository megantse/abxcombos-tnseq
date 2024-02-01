#!/bin/sh

# Trim and filter the reads in .fastq.gz format
# Loops through all files in directory with fastq.gz format and performs fastxclipper and fastq_quality_filter

for i in *.fastq.gz; do
	curr_file=${i%.fastq.gz}
  gunzip -c ${i} |  fastx_clipper -Q33 -a CTGTCTCTTATACACATCTCCGAGCCCACGAGAC -l 20 -C -v | fastq_quality_filter -Q33 -q 10 -p 95 -v -o ${curr_file}_filtered.fastq
done
