#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 5
#SBATCH -t 05:00:00
#SBATCH --reservation=uppmax2022-2-5_5
#SBATCH -J RNA_fastQC
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se

# FastQC quality control script 

# Load modules
module load bioinfo-tools
module load FastQC/0.11.9

# Sequence directories 
# trimmed reads and raw reads are in the 'data' folder.
data="/home/chiar/genome_analysis/data"
OUTDIR="/home/chiar/genome_analysis/06_RNA_fastQC"

# Run FastQC trimmed RNA 
for file in $data/RNA_trimmed/*
do
fastqc $file -o $OUTDIR/RNA_trimmed_fastqc/
done

# Run FastQC untrimmed RNA
for file in $data/RNA_raw_data/*
do
fastqc $file -o $OUTDIR/RNA_untrimmed_fastqc/
done

