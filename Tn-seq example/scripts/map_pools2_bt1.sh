#!/bin/sh

# Use bowtie to map A. baumannii genome to the trimmed, filtered reads across group 2
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/1_MT2_S26_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T1_11_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/2_MT2_S27_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T2_11_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/3_MT2_S28_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd100_T2_11_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/4_MT2_S29_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd200_T2_11_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/5_MT2_S30_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7_T2_11_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/6_MT2_S31_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7Cpd100_T2_11_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/7_MT2_S32_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T1_12_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/8_MT2_S33_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T2_12_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/9_MT2_S34_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd100_T2_12_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/10_MT2_S35_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd200_T2_12_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/11_MT2_S36_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7_T2_12_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/12_MT2_S37_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7Cpd100_T2_12_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/13_MT2_S38_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T1_13_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/14_MT2_S39_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T2_13_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/15_MT2_S40_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd100_T2_13_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/16_MT2_S41_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd200_T2_13_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/17_MT2_S42_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7_T2_13_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/18_MT2_S43_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7Cpd100_T2_13_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/19_MT2_S44_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T1_14_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/20_MT2_S45_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T2_14_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/21_MT2_S46_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd100_T2_14_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/22_MT2_S47_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd200_T2_14_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/23_MT2_S48_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7_T2_14_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/24_MT2_S49_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Rif7Cpd100_T2_14_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/25_MT2_S50_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Untreated_T2_27_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/26_MT2_S51_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane2/Cpd100_T2_27_Mapped_bt.sam