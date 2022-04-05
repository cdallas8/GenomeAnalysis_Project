#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 00:30:00
#SBATCH -J prokka_ganome_annotation
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dallasanta@gmail.com

module load bioinfo-tools
module load prokka

prokka \
/home/chiar/genome_analysis/01_genome_assembly/canu/L_ferriphilum_assembly.contigs.fasta \
--outdir /home/chiar/genome_analysis/03_genome_annotation/prokka/ \
--prefix annotated_DNA --force --addgenes --genus Leptospirillum --species ferriphilum --strain DSM_14647 --gram negative


