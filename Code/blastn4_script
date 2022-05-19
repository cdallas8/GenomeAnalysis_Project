#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 02:00:00
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
makeblastdb -in $dataDIR/other_strains/Ferroxidans.fasta.txt -dbtype nucl
blastn -query $assDNA/L_ferriphilum_assembly.contigs.fasta -db $dataDIR/other_strains/Ferroxidans.fasta.txt -outfmt 6 > AssLFerri_vs_Ferroxi.crunch
