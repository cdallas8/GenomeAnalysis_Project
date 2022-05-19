#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 1
#SBATCH -t 00:30:00
#SBATCH -J quast_assembly_eval
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dallasanta@gmail.com

module load bioinfo-tools
module load quast

quast.py \
/home/chiar/genome_analysis/01_genome_assembly/canu/L_ferriphilum_assembly.contigs.fasta -o /home/chiar/genome_analysis/02_genome_eval/quast --threads 1 --gene-finding -r /home/chiar/genome_analysis/data/reference/OBMB01.fasta
