#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 00:30:00
#SBATCH -J prokka_genome_annotation
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se

module load bioinfo-tools
module load prokka

data="/home/chiar/genome_analysis/data"

prokka \
/home/chiar/genome_analysis/01_genome_assembly/canu/L_ferriphilum_assembly.contigs.fasta \
--outdir /home/chiar/genome_analysis/03_genome_annotation/prokka_refined \
--prefix annotated_DNA --force --addgenes --genus Leptospirillum --species ferriphilum --strain DSM_14647 --gram negative --usegenus --protein $data/ML04.fasta
