#!/bin/bash -l

#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 24:00:00
#SBATCH -J canu_genomeassembly
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dallasanta@gmail.com
module load bioinfo-tools
module load canu/2.0
canu -p L_ferriphilum_assembly\
 -d /home/chiar/genome_analysis/01_genome_assembly/canu\
 genomeSize=2.57m useGrid=false\
 -pacbio-raw /home/chiar/genome_analysis/data/DNA_raw_data/*
