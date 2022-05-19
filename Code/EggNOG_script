#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 40:00:00
#SBATCH -J EggNOG_genome_annotation
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se

set -x

module load bioinfo-tools
eggNOG-mapper 

INPUT="/home/chiar/genome_analysis/03_genome_annotation/prokka/annotated_DNA.ffn"
OUT="/home/chiar/genome_analysis/03_genome_annotation/EggNOG"

emapper.py -i $INPUT -o $OUT/EggNOG
