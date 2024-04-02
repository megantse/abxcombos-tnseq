Example shell scripts asssociated with analyzing the Tn-seq data

Necessary packages and scripts (and their dependencies) for generating fitness scores from fastq data:
- FASTX-toolkit (http://hannonlab.cshl.edu/fastx_toolkit/commandline.html - fastxclipper and fastq_quality_filter, version 0.0.6)
- bowtie (https://bowtie-bio.sourceforge.net/index.shtml, version 1.3.1)
- calc_fitness.py (adapted from https://github.com/jsa-aerial/aerobio/blob/master/Scripts/calc_fitness.py - run in python==2.7.17)
- aggregate.py (adapted from https://github.com/vanOpijnenLab/MAGenTA/blob/master/tools/galaxy/Aggregate%20Fitnesses/aggregate.py - run in python==2.7.17)

Necessary packages to aggregate fitness scores in Jupyter notebook:
- python==3.7.6
- pandas==1.0.1
- glob2==0.7
- scipy==1.6.2
- statsmodels==0.11.0
- numpy==1.21.6
