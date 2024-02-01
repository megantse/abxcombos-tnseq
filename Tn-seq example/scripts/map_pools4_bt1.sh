#!/bin/sh

# Use bowtie to map A. baumannii genome to the trimmed, filtered reads across group 4
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/1_MT4_S77_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T1_23_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/2_MT4_S78_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T2_23_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/3_MT4_S79_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd100_T2_23_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/4_MT4_S80_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd200_T2_23_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/5_MT4_S81_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7_T2_23_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/6_MT4_S82_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7Cpd100_T2_23_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/7_MT4_S83_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T1_24_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/8_MT4_S84_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T2_24_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/9_MT4_S85_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd100_T2_24_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/10_MT4_S86_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd200_T2_24_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/11_MT4_S87_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7_T2_24_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/12_MT4_S88_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7Cpd100_T2_24_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/13_MT4_S89_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T1_25_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/14_MT4_S90_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T2_25_Mapped_bt.sam 
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/15_MT4_S91_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd100_T2_25_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/16_MT4_S92_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd200_T2_25_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/17_MT4_S93_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7_T2_25_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/18_MT4_S94_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7Cpd100_T2_25_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/19_MT4_S95_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T1_26_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/20_MT4_S96_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Untreated_T2_26_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/21_MT4_S97_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd100_T2_26_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/22_MT4_S98_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Cpd200_T2_26_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/23_MT4_S99_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7_T2_26_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/24_MT4_S100_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7Cpd100_T2_26_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/25_MT4_S101_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7_T2_27_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/26_MT4_S102_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane4/Rif7Cpd100_T2_27_Mapped_bt.sam