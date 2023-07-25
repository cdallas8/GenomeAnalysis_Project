#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 00:30:00
#SBATCH --reservation=uppmax2022-2-5_11
#SBATCH -J Synteny
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se


# Load modules 
module load bioinfo-tools
module load blast

# Path 
dataDIR="/home/chiar/genome_analysis/data"
assDNA="/home/chiar/genome_analysis/01_genome_assembly/canu"

# Commands
makeblastdb -in $dataDIR/other_strains/ML04.fasta.txt -dbtype nucl
blastn -query $assDNA/L_ferriphilum_assembly.contigs.fasta -db $dataDIR/other_strains/ML04.fasta.txt -outfmt 6 > Ass_LFerr_vs_ML04S.crunch


