#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH --reservation=uppmax2022-2-5_4
#SBATCH -t 10:00:00
#SBATCH -J trim_RNA
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se

# Trim RNA reads using trimmomatic

# Load modules 
module load bioinfo-tools
module load trimmomatic

# Path to sequence directory and output directories
RNA_raw="/home/chiar/genome_analysis/data/RNA_raw_data"
OUT_trim="/home/chiar/genome_analysis/data/RNA_trimmed"
TRIM_path="/sw/apps/bioinfo/trimmomatic/0.36/milou"

# Run trimmomatic on the forward and reverse read. 
# Input files (2): forward and reverse reads - 1 and 2. Output files (4): forward and reverse, paired and unpaired trimmed reads - P1, P2, U1, U2)  

java -jar $TRIM_path/trimmomatic-0.36.jar PE -threads 2 -phred33 $RNA_raw/ERR2036629_1.fastq.gz $RNA_raw/ERR2036629_2.fastq.gz $OUT_trim/ERR2036629_P1.trim.fastq.gz $OUT_trim/ERR2036629_U1.trim.fastq.gz $OUT_trim/ERR2036629_P2.trim.fastq.gz $OUT_trim/ERR2036629_U2.trim.fastq.gz ILLUMINACLIP:$TRIM_path/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
java -jar $TRIM_path/trimmomatic-0.36.jar PE -threads 2 -phred33 $RNA_raw/ERR2036630_1.fastq.gz $RNA_raw/ERR2036630_2.fastq.gz $OUT_trim/ERR2036630_P1.trim.fastq.gz $OUT_trim/ERR2036630_U1.trim.fastq.gz $OUT_trim/ERR2036630_P2.trim.fastq.gz $OUT_trim/ERR2036630_U2.trim.fastq.gz ILLUMINACLIP:$TRIM_path/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
java -jar $TRIM_path/trimmomatic-0.36.jar PE -threads 2 -phred33 $RNA_raw/ERR2036631_1.fastq.gz $RNA_raw/ERR2036631_2.fastq.gz $OUT_trim/ERR2036631_P1.trim.fastq.gz $OUT_trim/ERR2036631_U1.trim.fastq.gz $OUT_trim/ERR2036631_P2.trim.fastq.gz $OUT_trim/ERR2036631_U2.trim.fastq.gz ILLUMINACLIP:$TRIM_path/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
java -jar $TRIM_path/trimmomatic-0.36.jar PE -threads 2 -phred33 $RNA_raw/ERR2036632_1.fastq.gz $RNA_raw/ERR2036632_2.fastq.gz $OUT_trim/ERR2036632_P1.trim.fastq.gz $OUT_trim/ERR2036632_U1.trim.fastq.gz $OUT_trim/ERR2036632_P2.trim.fastq.gz $OUT_trim/ERR2036632_U2.trim.fastq.gz ILLUMINACLIP:$TRIM_path/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
java -jar $TRIM_path/trimmomatic-0.36.jar PE -threads 2 -phred33 $RNA_raw/ERR2036633_1.fastq.gz $RNA_raw/ERR2036633_2.fastq.gz $OUT_trim/ERR2036633_P1.trim.fastq.gz $OUT_trim/ERR2036633_U1.trim.fastq.gz $OUT_trim/ERR2036633_P2.trim.fastq.gz $OUT_trim/ERR2036633_U2.trim.fastq.gz ILLUMINACLIP:$TRIM_path/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
