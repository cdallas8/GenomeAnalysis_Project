#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy  
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 15:00:00
#SBATCH -J MappingAndDiffExp
#SBATCH --mail-type=ALL
#SBATCH --mail-user chiara.dalla-santa.8949@student.uu.se

# Load modules
module load bioinfo-tools
module load bwa
module load samtools
module load htseq

# Paths
REF=/home/chiar/genome_analysis/01_genome_assembly/canu/L_ferriphilum_assembly.contigs.fasta
annotated_gen=/home/chiar/genome_analysis/03_genome_annotation/prokka/mod_annotated_DNA.gff
trimmed=/home/chiar/genome_analysis/data/RNA_trimmed/
OUTDIR=/home/chiar/genome_analysis/07_BWA_Samtools_HTseq

# Your commands

# Navigate to the output directory 
cd $OUTDIR

# Run BWA indexing on the assembled genome 
bwa index $REF 

# Run BWA MEM for each experiment (2 files of paired reads)
# Pipe it to SAMtools which creates a bam file and sorts it - no need to create the out file -o $R.sorted.bam - it is sent directely to htseq
# Run HTseq
for R in ERR2036629 ERR2036630 ERR2036631 ERR2036632 ERR2036633
do
bwa mem -t 4 $REF $trimmed${R}_P1.trim.fastq.gz $trimmed${R}_P2.trim.fastq.gz | samtools sort | htseq-count -f bam -r pos -s no -t CDS -i ID - $annotated_gen > $R.txt
done

