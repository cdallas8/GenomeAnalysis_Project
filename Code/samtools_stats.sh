#!/bin/bash -l

#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 1
#SBATCH -t 00:30:00
#SBATCH -J mapping_stats
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se

# Load modules
module load bioinfo-tools
module load bwa samtools

# Paths
BAM=/home/chiar/genome_analysis/07_BWA_Samtools_HTseq/samtools
OUTDIR=/home/chiar/genome_analysis/07_BWA_Samtools_HTseq/samtools/stats

# Navigate to the output directory 
cd $OUTDIR

# Run stats samtools for each sorted bam file and plot it

for F in ERR2036629 ERR2036630 ERR2036631 ERR2036632 ERR2036633 
do
mkdir $F
cd $F
samtools stats $BAM/${F}.sorted.bam > ${F}.stats
plot-bamstats -p $F ${F}.stats
cd ..
done

