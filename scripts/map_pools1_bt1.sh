#!/bin/sh

# Use bowtie to map A. baumannii genome to the trimmed, filtered reads across group 1

bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/1_MT1_S1_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T1_1_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/2_MT1_S2_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T2_1_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/3_MT1_S3_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd100_T2_1_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/4_MT1_S4_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd200_T2_1_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/5_MT1_S5_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7_T2_1_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/6_MT1_S6_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7Cpd100_T2_1_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/7_MT1_S7_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T1_2_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/8_MT1_S8_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T2_2_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/9_MT1_S9_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd100_T2_2_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/10_MT1_S10_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd200_T2_2_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/11_MT1_S11_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7_T2_2_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/12_MT1_S12_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7Cpd100_T2_2_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/13_MT1_S13_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T1_7_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/14_MT1_S14_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T2_7_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/15_MT1_S15_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd100_T2_7_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/16_MT1_S16_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd200_T2_7_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/17_MT1_S17_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7_T2_7_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/18_MT1_S18_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7Cpd100_T2_7_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/19_MT1_S19_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T1_10_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/20_MT1_S20_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T2_10_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/21_MT1_S21_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd100_T2_10_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/22_MT1_S22_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Cpd200_T2_10_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/23_MT1_S23_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7_T2_10_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/24_MT1_S24_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Rif7Cpd100_T2_10_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/25_MT1_S25_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane1/Untreated_T1_27_Mapped_bt.sam