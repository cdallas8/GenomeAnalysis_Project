#!/bin/bash -l

#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 1
#SBATCH -t 00:10:00
#SBATCH -J eval_mummer
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se

# Load modules
module load bioinfo-tools
module load MUMmer/3.23

# variables
INPUT="/home/chiar/genome_analysis/01_genome_assembly/canu/L_ferriphilum_assembly.contigs.fasta"
REF="/home/chiar/genome_analysis/data/reference/OBMB01.fasta"
MUMS="/home/chiar/genome_analysis/02_genome_eval/MUMmer"

# running MUMmer
mummer -mum -b -c $REF $INPUT > $MUMS/lferriphilum.mums

# running mummerplot
cd $MUMS

mummerplot -Q $INPUT -R $REF $MUMS/lferriphilum.mums --png --prefix=lferriphilum

gnuplot lferriphilum.gp
