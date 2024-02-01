#!/bin/sh

# Calculate fitness scores using script copied from https://github.com/jsa-aerial/aerobio/blob/master/Scripts/calc_fitness.py (saved in the scripts folder) and aggregate the fitness scores within treatment conditions together across replicates

# Paths to the following:
fit=. # path to calc_fitness.py file
ref=.. # path to reference genome
path=../outputs/fitness # path to sam/fitness files
path1=. # path to aggregate.py script
path2=../outputs/fitness # path to sam/fitness files

echo "calc fitness"
python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_1_Mapped.sam -t2 $path/Untreated_T2_1_Mapped.sam -expansion 313 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_1_Fitness.wig -out $path/Untreated_1_Fitness.csv -out2 $path/Untreated_1_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_1_Mapped.sam -t2 $path/Cpd100_T2_1_Mapped.sam -expansion 351 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_1_Fitness.wig -out $path/Cpd100_1_Fitness.csv -out2 $path/Cpd100_1_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_1_Mapped.sam -t2 $path/Cpd200_T2_1_Mapped.sam -expansion 257 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_1_Fitness.wig -out $path/Cpd200_1_Fitness.csv -out2 $path/Cpd200_1_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_1_Mapped.sam -t2 $path/Rif7_T2_1_Mapped.sam -expansion 229 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_1_Fitness.wig -out $path/Rif7_1_Fitness.csv -out2 $path/Rif7_1_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_1_Mapped.sam -t2 $path/Rif7Cpd100_T2_1_Mapped.sam -expansion 264 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_1_Fitness.wig -out $path/Rif7Cpd100_1_Fitness.csv -out2 $path/Rif7Cpd100_1_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_2_Mapped.sam -t2 $path/Untreated_T2_2_Mapped.sam -expansion 321 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_2_Fitness.wig -out $path/Untreated_2_Fitness.csv -out2 $path/Untreated_2_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_2_Mapped.sam -t2 $path/Cpd100_T2_2_Mapped.sam -expansion 333 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_2_Fitness.wig -out $path/Cpd100_2_Fitness.csv -out2 $path/Cpd100_2_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_2_Mapped.sam -t2 $path/Cpd200_T2_2_Mapped.sam -expansion 202 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_2_Fitness.wig -out $path/Cpd200_2_Fitness.csv -out2 $path/Cpd200_2_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_2_Mapped.sam -t2 $path/Rif7_T2_2_Mapped.sam -expansion 195 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_2_Fitness.wig -out $path/Rif7_2_Fitness.csv -out2 $path/Rif7_2_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_2_Mapped.sam -t2 $path/Rif7Cpd100_T2_2_Mapped.sam -expansion 289 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_2_Fitness.wig -out $path/Rif7Cpd100_2_Fitness.csv -out2 $path/Rif7Cpd100_2_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_7_Mapped.sam -t2 $path/Untreated_T2_7_Mapped.sam -expansion 251 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_7_Fitness.wig -out $path/Untreated_7_Fitness.csv -out2 $path/Untreated_7_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_7_Mapped.sam -t2 $path/Cpd100_T2_7_Mapped.sam -expansion 274 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_7_Fitness.wig -out $path/Cpd100_7_Fitness.csv -out2 $path/Cpd100_7_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_7_Mapped.sam -t2 $path/Cpd200_T2_7_Mapped.sam -expansion 249 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_7_Fitness.wig -out $path/Cpd200_7_Fitness.csv -out2 $path/Cpd200_7_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_7_Mapped.sam -t2 $path/Rif7_T2_7_Mapped.sam -expansion 181 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_7_Fitness.wig -out $path/Rif7_7_Fitness.csv -out2 $path/Rif7_7_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_7_Mapped.sam -t2 $path/Rif7Cpd100_T2_7_Mapped.sam -expansion 253 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_7_Fitness.wig -out $path/Rif7Cpd100_7_Fitness.csv -out2 $path/Rif7Cpd100_7_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_10_Mapped.sam -t2 $path/Untreated_T2_10_Mapped.sam -expansion 175 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_10_Fitness.wig -out $path/Untreated_10_Fitness.csv -out2 $path/Untreated_10_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_10_Mapped.sam -t2 $path/Cpd100_T2_10_Mapped.sam -expansion 256 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_10_Fitness.wig -out $path/Cpd100_10_Fitness.csv -out2 $path/Cpd100_10_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_10_Mapped.sam -t2 $path/Cpd200_T2_10_Mapped.sam -expansion 249 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_10_Fitness.wig -out $path/Cpd200_10_Fitness.csv -out2 $path/Cpd200_10_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_10_Mapped.sam -t2 $path/Rif7_T2_10_Mapped.sam -expansion 133 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_10_Fitness.wig -out $path/Rif7_10_Fitness.csv -out2 $path/Rif7_10_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_10_Mapped.sam -t2 $path/Rif7Cpd100_T2_10_Mapped.sam -expansion 101 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_10_Fitness.wig -out $path/Rif7Cpd100_10_Fitness.csv -out2 $path/Rif7Cpd100_10_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_11_Mapped.sam -t2 $path/Untreated_T2_11_Mapped.sam -expansion 280 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_11_Fitness.wig -out $path/Untreated_11_Fitness.csv -out2 $path/Untreated_11_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_11_Mapped.sam -t2 $path/Cpd100_T2_11_Mapped.sam -expansion 249 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_11_Fitness.wig -out $path/Cpd100_11_Fitness.csv -out2 $path/Cpd100_11_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_11_Mapped.sam -t2 $path/Cpd200_T2_11_Mapped.sam -expansion 240 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_11_Fitness.wig -out $path/Cpd200_11_Fitness.csv -out2 $path/Cpd200_11_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_11_Mapped.sam -t2 $path/Rif7_T2_11_Mapped.sam -expansion 139 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_11_Fitness.wig -out $path/Rif7_11_Fitness.csv -out2 $path/Rif7_11_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_11_Mapped.sam -t2 $path/Rif7Cpd100_T2_11_Mapped.sam -expansion 257 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_11_Fitness.wig -out $path/Rif7Cpd100_11_Fitness.csv -out2 $path/Rif7Cpd100_11_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_12_Mapped.sam -t2 $path/Untreated_T2_12_Mapped.sam -expansion 276 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_12_Fitness.wig -out $path/Untreated_12_Fitness.csv -out2 $path/Untreated_12_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_12_Mapped.sam -t2 $path/Cpd100_T2_12_Mapped.sam -expansion 245 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_12_Fitness.wig -out $path/Cpd100_12_Fitness.csv -out2 $path/Cpd100_12_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_12_Mapped.sam -t2 $path/Cpd200_T2_12_Mapped.sam -expansion 227 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_12_Fitness.wig -out $path/Cpd200_12_Fitness.csv -out2 $path/Cpd200_12_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_12_Mapped.sam -t2 $path/Rif7_T2_12_Mapped.sam -expansion 157 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_12_Fitness.wig -out $path/Rif7_12_Fitness.csv -out2 $path/Rif7_12_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_12_Mapped.sam -t2 $path/Rif7Cpd100_T2_12_Mapped.sam -expansion 164 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_12_Fitness.wig -out $path/Rif7Cpd100_12_Fitness.csv -out2 $path/Rif7Cpd100_12_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_13_Mapped.sam -t2 $path/Untreated_T2_13_Mapped.sam -expansion 264 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_13_Fitness.wig -out $path/Untreated_13_Fitness.csv -out2 $path/Untreated_13_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_13_Mapped.sam -t2 $path/Cpd100_T2_13_Mapped.sam -expansion 297 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_13_Fitness.wig -out $path/Cpd100_13_Fitness.csv -out2 $path/Cpd100_13_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_13_Mapped.sam -t2 $path/Cpd200_T2_13_Mapped.sam -expansion 196 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_13_Fitness.wig -out $path/Cpd200_13_Fitness.csv -out2 $path/Cpd200_13_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_13_Mapped.sam -t2 $path/Rif7_T2_13_Mapped.sam -expansion 179 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_13_Fitness.wig -out $path/Rif7_13_Fitness.csv -out2 $path/Rif7_13_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_13_Mapped.sam -t2 $path/Rif7Cpd100_T2_13_Mapped.sam -expansion 176 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_13_Fitness.wig -out $path/Rif7Cpd100_13_Fitness.csv -out2 $path/Rif7Cpd100_13_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_14_Mapped.sam -t2 $path/Untreated_T2_14_Mapped.sam -expansion 252 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_14_Fitness.wig -out $path/Untreated_14_Fitness.csv -out2 $path/Untreated_14_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_14_Mapped.sam -t2 $path/Cpd100_T2_14_Mapped.sam -expansion 213 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_14_Fitness.wig -out $path/Cpd100_14_Fitness.csv -out2 $path/Cpd100_14_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_14_Mapped.sam -t2 $path/Cpd200_T2_14_Mapped.sam -expansion 191 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_14_Fitness.wig -out $path/Cpd200_14_Fitness.csv -out2 $path/Cpd200_14_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_14_Mapped.sam -t2 $path/Rif7_T2_14_Mapped.sam -expansion 177 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_14_Fitness.wig -out $path/Rif7_14_Fitness.csv -out2 $path/Rif7_14_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_14_Mapped.sam -t2 $path/Rif7Cpd100_T2_14_Mapped.sam -expansion 133 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_14_Fitness.wig -out $path/Rif7Cpd100_14_Fitness.csv -out2 $path/Rif7Cpd100_14_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_27_Mapped.sam -t2 $path/Untreated_T2_27_Mapped.sam -expansion 227 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_27_Fitness.wig -out $path/Untreated_27_Fitness.csv -out2 $path/Untreated_27_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_27_Mapped.sam -t2 $path/Cpd100_T2_27_Mapped.sam -expansion 207 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_27_Fitness.wig -out $path/Cpd100_27_Fitness.csv -out2 $path/Cpd100_27_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_27_Mapped.sam -t2 $path/Cpd200_T2_27_Mapped.sam -expansion 184 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_27_Fitness.wig -out $path/Cpd200_27_Fitness.csv -out2 $path/Cpd200_27_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_27_Mapped.sam -t2 $path/Rif7_T2_27_Mapped.sam -expansion 185 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_27_Fitness.wig -out $path/Rif7_27_Fitness.csv -out2 $path/Rif7_27_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_27_Mapped.sam -t2 $path/Rif7Cpd100_T2_27_Mapped.sam -expansion 140 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_27_Fitness.wig -out $path/Rif7Cpd100_27_Fitness.csv -out2 $path/Rif7Cpd100_27_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_15_Mapped.sam -t2 $path/Untreated_T2_15_Mapped.sam -expansion 209 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_15_Fitness.wig -out $path/Untreated_15_Fitness.csv -out2 $path/Untreated_15_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_15_Mapped.sam -t2 $path/Cpd100_T2_15_Mapped.sam -expansion 264 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_15_Fitness.wig -out $path/Cpd100_15_Fitness.csv -out2 $path/Cpd100_15_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_15_Mapped.sam -t2 $path/Cpd200_T2_15_Mapped.sam -expansion 163 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_15_Fitness.wig -out $path/Cpd200_15_Fitness.csv -out2 $path/Cpd200_15_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_15_Mapped.sam -t2 $path/Rif7_T2_15_Mapped.sam -expansion 213 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_15_Fitness.wig -out $path/Rif7_15_Fitness.csv -out2 $path/Rif7_15_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_15_Mapped.sam -t2 $path/Rif7Cpd100_T2_15_Mapped.sam -expansion 200 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_15_Fitness.wig -out $path/Rif7Cpd100_15_Fitness.csv -out2 $path/Rif7Cpd100_15_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_16_Mapped.sam -t2 $path/Untreated_T2_16_Mapped.sam -expansion 251 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_16_Fitness.wig -out $path/Untreated_16_Fitness.csv -out2 $path/Untreated_16_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_16_Mapped.sam -t2 $path/Cpd100_T2_16_Mapped.sam -expansion 263 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_16_Fitness.wig -out $path/Cpd100_16_Fitness.csv -out2 $path/Cpd100_16_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_16_Mapped.sam -t2 $path/Cpd200_T2_16_Mapped.sam -expansion 196 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_16_Fitness.wig -out $path/Cpd200_16_Fitness.csv -out2 $path/Cpd200_16_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_16_Mapped.sam -t2 $path/Rif7_T2_16_Mapped.sam -expansion 187 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_16_Fitness.wig -out $path/Rif7_16_Fitness.csv -out2 $path/Rif7_16_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_16_Mapped.sam -t2 $path/Rif7Cpd100_T2_16_Mapped.sam -expansion 109 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_16_Fitness.wig -out $path/Rif7Cpd100_16_Fitness.csv -out2 $path/Rif7Cpd100_16_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_17_Mapped.sam -t2 $path/Untreated_T2_17_Mapped.sam -expansion 256 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_17_Fitness.wig -out $path/Untreated_17_Fitness.csv -out2 $path/Untreated_17_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_17_Mapped.sam -t2 $path/Cpd100_T2_17_Mapped.sam -expansion 267 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_17_Fitness.wig -out $path/Cpd100_17_Fitness.csv -out2 $path/Cpd100_17_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_17_Mapped.sam -t2 $path/Cpd200_T2_17_Mapped.sam -expansion 180 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_17_Fitness.wig -out $path/Cpd200_17_Fitness.csv -out2 $path/Cpd200_17_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_17_Mapped.sam -t2 $path/Rif7_T2_17_Mapped.sam -expansion 148 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_17_Fitness.wig -out $path/Rif7_17_Fitness.csv -out2 $path/Rif7_17_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_17_Mapped.sam -t2 $path/Rif7Cpd100_T2_17_Mapped.sam -expansion 125 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_17_Fitness.wig -out $path/Rif7Cpd100_17_Fitness.csv -out2 $path/Rif7Cpd100_17_Fitness.Bottleneck

 

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_20_Mapped.sam -t2 $path/Untreated_T2_20_Mapped.sam -expansion 211 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_20_Fitness.wig -out $path/Untreated_20_Fitness.csv -out2 $path/Untreated_20_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_20_Mapped.sam -t2 $path/Cpd100_T2_20_Mapped.sam -expansion 215 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_20_Fitness.wig -out $path/Cpd100_20_Fitness.csv -out2 $path/Cpd100_20_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_20_Mapped.sam -t2 $path/Cpd200_T2_20_Mapped.sam -expansion 183 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_20_Fitness.wig -out $path/Cpd200_20_Fitness.csv -out2 $path/Cpd200_20_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_20_Mapped.sam -t2 $path/Rif7_T2_20_Mapped.sam -expansion 180 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_20_Fitness.wig -out $path/Rif7_20_Fitness.csv -out2 $path/Rif7_20_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_20_Mapped.sam -t2 $path/Rif7Cpd100_T2_20_Mapped.sam -expansion 275 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_20_Fitness.wig -out $path/Rif7Cpd100_20_Fitness.csv -out2 $path/Rif7Cpd100_20_Fitness.Bottleneck

 

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_23_Mapped.sam -t2 $path/Untreated_T2_23_Mapped.sam -expansion 263 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_23_Fitness.wig -out $path/Untreated_23_Fitness.csv -out2 $path/Untreated_23_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_23_Mapped.sam -t2 $path/Cpd100_T2_23_Mapped.sam -expansion 175 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_23_Fitness.wig -out $path/Cpd100_23_Fitness.csv -out2 $path/Cpd100_23_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_23_Mapped.sam -t2 $path/Cpd200_T2_23_Mapped.sam -expansion 175 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_23_Fitness.wig -out $path/Cpd200_23_Fitness.csv -out2 $path/Cpd200_23_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_23_Mapped.sam -t2 $path/Rif7_T2_23_Mapped.sam -expansion 173 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_23_Fitness.wig -out $path/Rif7_23_Fitness.csv -out2 $path/Rif7_23_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_23_Mapped.sam -t2 $path/Rif7Cpd100_T2_23_Mapped.sam -expansion 175 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_23_Fitness.wig -out $path/Rif7Cpd100_23_Fitness.csv -out2 $path/Rif7Cpd100_23_Fitness.Bottleneck
 
 

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_24_Mapped.sam -t2 $path/Untreated_T2_24_Mapped.sam -expansion 225 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_24_Fitness.wig -out $path/Untreated_24_Fitness.csv -out2 $path/Untreated_24_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_24_Mapped.sam -t2 $path/Cpd100_T2_24_Mapped.sam -expansion 217 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_24_Fitness.wig -out $path/Cpd100_24_Fitness.csv -out2 $path/Cpd100_24_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_24_Mapped.sam -t2 $path/Cpd200_T2_24_Mapped.sam -expansion 204 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_24_Fitness.wig -out $path/Cpd200_24_Fitness.csv -out2 $path/Cpd200_24_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_24_Mapped.sam -t2 $path/Rif7_T2_24_Mapped.sam -expansion 127 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_24_Fitness.wig -out $path/Rif7_24_Fitness.csv -out2 $path/Rif7_24_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_24_Mapped.sam -t2 $path/Rif7Cpd100_T2_24_Mapped.sam -expansion 299 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_24_Fitness.wig -out $path/Rif7Cpd100_24_Fitness.csv -out2 $path/Rif7Cpd100_24_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_25_Mapped.sam -t2 $path/Untreated_T2_25_Mapped.sam -expansion 261 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_25_Fitness.wig -out $path/Untreated_25_Fitness.csv -out2 $path/Untreated_25_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_25_Mapped.sam -t2 $path/Cpd100_T2_25_Mapped.sam -expansion 180 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_25_Fitness.wig -out $path/Cpd100_25_Fitness.csv -out2 $path/Cpd100_25_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_25_Mapped.sam -t2 $path/Cpd200_T2_25_Mapped.sam -expansion 168 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_25_Fitness.wig -out $path/Cpd200_25_Fitness.csv -out2 $path/Cpd200_25_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_25_Mapped.sam -t2 $path/Rif7_T2_25_Mapped.sam -expansion 175 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_25_Fitness.wig -out $path/Rif7_25_Fitness.csv -out2 $path/Rif7_25_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_25_Mapped.sam -t2 $path/Rif7Cpd100_T2_25_Mapped.sam -expansion 205 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_25_Fitness.wig -out $path/Rif7Cpd100_25_Fitness.csv -out2 $path/Rif7Cpd100_25_Fitness.Bottleneck



python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_26_Mapped.sam -t2 $path/Untreated_T2_26_Mapped.sam -expansion 248 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Untreated_26_Fitness.wig -out $path/Untreated_26_Fitness.csv -out2 $path/Untreated_26_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_26_Mapped.sam -t2 $path/Cpd100_T2_26_Mapped.sam -expansion 188 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd100_26_Fitness.wig -out $path/Cpd100_26_Fitness.csv -out2 $path/Cpd100_26_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_26_Mapped.sam -t2 $path/Cpd200_T2_26_Mapped.sam -expansion 181 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Cpd200_26_Fitness.wig -out $path/Cpd200_26_Fitness.csv -out2 $path/Cpd200_26_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_26_Mapped.sam -t2 $path/Rif7_T2_26_Mapped.sam -expansion 167 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7_26_Fitness.wig -out $path/Rif7_26_Fitness.csv -out2 $path/Rif7_26_Fitness.Bottleneck

python $fit/calc_fitness.py -ref $ref/ATCC_17978UN_concat.gb -t1 $path/Untreated_T1_26_Mapped.sam -t2 $path/Rif7Cpd100_T2_26_Mapped.sam -expansion 233 -uncol 1 -ef 0.0 -el 0.1 -cutoff 10 -cutoff2 10 -normalize $path/21Updated_Annotations_for_Neutral_Genes.txt -wig $path/Rif7Cpd100_26_Fitness.wig -out $path/Rif7Cpd100_26_Fitness.csv -out2 $path/Rif7Cpd100_26_Fitness.Bottleneck

'''

Aggregate Files Next

'''
echo "aggregate files" 
python $path1/aggregate.py -o $path2/Untreated_Aggregated_Fitnesses.csv -x 20 -w 1 -l 50 $path2/Untreated_10_Fitness.csv \
$path2/Untreated_11_Fitness.csv \
$path2/Untreated_12_Fitness.csv \
$path2/Untreated_13_Fitness.csv \
$path2/Untreated_14_Fitness.csv \
$path2/Untreated_15_Fitness.csv \
$path2/Untreated_16_Fitness.csv \
$path2/Untreated_17_Fitness.csv \
$path2/Untreated_1_Fitness.csv \
$path2/Untreated_20_Fitness.csv \
$path2/Untreated_23_Fitness.csv \
$path2/Untreated_24_Fitness.csv \
$path2/Untreated_25_Fitness.csv \
$path2/Untreated_26_Fitness.csv \
$path2/Untreated_27_Fitness.csv \
$path2/Untreated_2_Fitness.csv \
$path2/Untreated_7_Fitness.csv

python $path1/aggregate.py -o $path2/Cpd100_Aggregated_Fitnesses.csv -x 20 -w 1 -l 50 $path2/Cpd100_10_Fitness.csv \
$path2/Cpd100_11_Fitness.csv \
$path2/Cpd100_12_Fitness.csv \
$path2/Cpd100_13_Fitness.csv \
$path2/Cpd100_14_Fitness.csv \
$path2/Cpd100_15_Fitness.csv \
$path2/Cpd100_16_Fitness.csv \
$path2/Cpd100_17_Fitness.csv \
$path2/Cpd100_1_Fitness.csv \
$path2/Cpd100_20_Fitness.csv \
$path2/Cpd100_23_Fitness.csv \
$path2/Cpd100_24_Fitness.csv \
$path2/Cpd100_25_Fitness.csv \
$path2/Cpd100_26_Fitness.csv \
$path2/Cpd100_27_Fitness.csv \
$path2/Cpd100_2_Fitness.csv \
$path2/Cpd100_7_Fitness.csv

python $path1/aggregate.py -o $path2/Cpd200_Aggregated_Fitnesses.csv -x 20 -w 1 -l 50 $path2/Cpd200_10_Fitness.csv \
$path2/Cpd200_11_Fitness.csv \
$path2/Cpd200_12_Fitness.csv \
$path2/Cpd200_13_Fitness.csv \
$path2/Cpd200_14_Fitness.csv \
$path2/Cpd200_15_Fitness.csv \
$path2/Cpd200_16_Fitness.csv \
$path2/Cpd200_17_Fitness.csv \
$path2/Cpd200_1_Fitness.csv \
$path2/Cpd200_20_Fitness.csv \
$path2/Cpd200_23_Fitness.csv \
$path2/Cpd200_24_Fitness.csv \
$path2/Cpd200_25_Fitness.csv \
$path2/Cpd200_26_Fitness.csv \
$path2/Cpd200_27_Fitness.csv \
$path2/Cpd200_2_Fitness.csv \
$path2/Cpd200_7_Fitness.csv

python $path1/aggregate.py -o $path2/Rif7_Aggregated_Fitnesses.csv -x 20 -w 1 -l 50 $path2/Rif7_10_Fitness.csv \
$path2/Rif7_11_Fitness.csv \
$path2/Rif7_12_Fitness.csv \
$path2/Rif7_13_Fitness.csv \
$path2/Rif7_14_Fitness.csv \
$path2/Rif7_15_Fitness.csv \
$path2/Rif7_16_Fitness.csv \
$path2/Rif7_17_Fitness.csv \
$path2/Rif7_1_Fitness.csv \
$path2/Rif7_20_Fitness.csv \
$path2/Rif7_23_Fitness.csv \
$path2/Rif7_24_Fitness.csv \
$path2/Rif7_25_Fitness.csv \
$path2/Rif7_26_Fitness.csv \
$path2/Rif7_27_Fitness.csv \
$path2/Rif7_2_Fitness.csv \
$path2/Rif7_7_Fitness.csv

python $path1/aggregate.py -o $path2/Rif7Cpd100_Aggregated_Fitnesses.csv -x 20 -w 1 -l 50 $path2/Rif7Cpd100_10_Fitness.csv \
$path2/Rif7Cpd100_11_Fitness.csv \
$path2/Rif7Cpd100_12_Fitness.csv \
$path2/Rif7Cpd100_13_Fitness.csv \
$path2/Rif7Cpd100_14_Fitness.csv \
$path2/Rif7Cpd100_15_Fitness.csv \
$path2/Rif7Cpd100_16_Fitness.csv \
$path2/Rif7Cpd100_17_Fitness.csv \
$path2/Rif7Cpd100_1_Fitness.csv \
$path2/Rif7Cpd100_20_Fitness.csv \
$path2/Rif7Cpd100_23_Fitness.csv \
$path2/Rif7Cpd100_24_Fitness.csv \
$path2/Rif7Cpd100_25_Fitness.csv \
$path2/Rif7Cpd100_26_Fitness.csv \
$path2/Rif7Cpd100_27_Fitness.csv \
$path2/Rif7Cpd100_2_Fitness.csv \
$path2/Rif7Cpd100_7_Fitness.csv