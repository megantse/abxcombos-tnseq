#!/bin/sh
# Use bowtie to map A. baumannii genome to the trimmed, filtered reads across group 3

bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/1_MT3_S52_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T1_15_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/2_MT3_S53_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T2_15_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/3_MT3_S54_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd100_T2_15_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/4_MT3_S55_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd200_T2_15_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/5_MT3_S56_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7_T2_15_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/6_MT3_S57_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7Cpd100_T2_15_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/7_MT3_S58_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T1_16_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/8_MT3_S59_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T2_16_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/9_MT3_S60_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd100_T2_16_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/10_MT3_S61_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd200_T2_16_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/11_MT3_S62_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7_T2_16_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/12_MT3_S63_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7Cpd100_T2_16_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/13_MT3_S64_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T1_17_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/14_MT3_S65_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T2_17_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/15_MT3_S66_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd100_T2_17_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/16_MT3_S67_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd200_T2_17_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/17_MT3_S68_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7_T2_17_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/18_MT3_S69_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7Cpd100_T2_17_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/19_MT3_S70_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T1_20_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/20_MT3_S71_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Untreated_T2_20_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/21_MT3_S72_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd100_T2_20_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/22_MT3_S73_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd200_T2_20_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/23_MT3_S74_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7_T2_20_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/24_MT3_S75_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Rif7Cpd100_T2_20_Mapped_bt.sam
bowtie -m 1 -n 1 --best -y ../ATCC_Ab17978_bt1 ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/25_MT3_S76_filtered.fastq ../221013-0551H_Efrat_Hamami_7276/fastq_Lane3/Cpd200_T2_27_Mapped_bt.sam