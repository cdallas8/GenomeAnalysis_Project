# Install useful packages 

install.packages("BiocManager")
BiocManager::install("DESeq2")

# Load libraries

library(DESeq2)
library(ggplot2)
library(dplyr)

# ORGANIZE DATA 

# Directory where the output files from HTseq are located 

dir <- "~/UU/GenomeAnalysis/Project/DeSeq2"

# Variable counts that points to the HTseq-count output files 
counts <- grep("ERR20366",list.files(dir),value=TRUE)

# Condition variable showing the growing condition of the bacteria - a list with the values: mineral or continuous 
condition <- c('Continuous','Continuous','Mineral','Mineral','Continuous')

# INPUT 

# Creating a data frame merging the counts and the different growing conditions
dataset <- data.frame(sampleName = counts,
                      fileName = counts,
                      condition = condition)

ddsHTSeq <- DESeqDataSetFromHTSeqCount(sampleTable = dataset,
                                       directory = dir,
                                       design= ~ condition)

# DISPLAY RESULTS 

dds <- DESeq(ddsHTSeq)

# results extracts the results from a DESeq analysis - 
res <- results(dds)
summary(res)

# USE AND PLOT THE RESULTS 

# ordering based on adjusted p-value 
resOrdered <- res[order(res$padj),]
# how many adjusted p-values are less than 0.1? 
sum(res$padj < 0.1, na.rm=TRUE)

# plot (log2fold and PCA to see the difference between the 2 conditions)

# LOG2FOLD 

# MA-plot function gives a scatter plot of log2fold changes (on the y-axis) versus
# the mean of normalized counts (on the x-axis) - ylim = limitation to the y-axis. 
# Each gene is represented by a dot. 
plotMA(res, ylim=c(-2,2))

# Are some genes up or down regulated compared to the other situation? 


# PCA 

# transforming the data - variance stabilizing transformation  
vsd <- vst(dds, blind=FALSE)

plotPCA(vsd, intgroup="condition")

rna <- c("ERR2036629", "ERR2036630", "ERR2036631", "ERR2036632", "ERR2036633")
pcaData <- plotPCA(vsd, intgroup="condition", returnData=TRUE)
percentVar <- round(100 * attr(pcaData, "percentVar"))
ggplot(pcaData, aes(PC1, PC2, color=condition, label=rna)) + 
  geom_point(size=3) + geom_text(nudge_y = -1, size=2)
  xlab(paste0("PC1: ",percentVar[1],"% variance")) +
  ylab(paste0("PC2: ",percentVar[2],"% variance")) + 
  coord_fixed()
  
# PLOT COUNTS 

par(mfrow=c(2,3))
plotCounts(dds, gene="OHOIEMFB_01169", intgroup="condition")
plotCounts(dds, gene="OHOIEMFB_00611", intgroup="condition")
plotCounts(dds, gene="OHOIEMFB_00184", intgroup="condition")
plotCounts(dds, gene="OHOIEMFB_01828", intgroup="condition")
plotCounts(dds, gene="OHOIEMFB_00650", intgroup="condition")
plotCounts(dds, gene="OHOIEMFB_02143", intgroup="condition")

# this one plots the gene with the minimum padj, for each condition. It can be done with different ones. 
# select it by rowname or index 
# plot1 <- plotCounts(dds, gene=which.min(res$padj), intgroup="condition")
plot1 <- plotCounts(dds, gene="OHOIEMFB_01169", intgroup="condition", returnData = TRUE)
# is it gene OHOIEMFB_01169? Yes 
# It is gene=aprA - https://www.uniprot.org/uniprot/A6ZJS1 --- Adenylylsulphate reductase
# https://www.ebi.ac.uk/interpro/entry/InterPro/IPR011803/ - involved in sulfur metabolism

head(resOrdered) 

plot2 <- plotCounts(dds, gene="OHOIEMFB_00611", intgroup="condition", returnData = TRUE)
# hypothetical protein --- looked it up with blast: DrsE domain-containing protein 
# small soluble protein --- involved in intracellular sulfur reduction -- https://pfam.xfam.org/family/DrsE
# involved in sulfur metabolism 
plot3 <- plotCounts(dds, gene="OHOIEMFB_00184", intgroup="condition", returnData = TRUE)
# similar to AA sequence:UniProtKB:D9IA43 - product=Cbb3-type cytochrome c oxidase subunit CcoN1 
# Cytocrome C
plot4 <- plotCounts(dds, gene="OHOIEMFB_01828", intgroup="condition", returnData = TRUE)
# similar to AA sequence:UniProtKB:Q05203 - Flagellin
# Motility 
plot5 <- plotCounts(dds, gene="OHOIEMFB_00650", intgroup="condition", returnData = TRUE)
# hypothetical protein --- looked it up in blast: TolC family protein - outer membrane efflux protein 
# https://www.ncbi.nlm.nih.gov/Structure/sparcle/archview.html?archid=11446113
# Metal resistance 

plot6 <- plotCounts(dds, gene="OHOIEMFB_02143", intgroup="condition", returnData = TRUE)
# protein motif:HAMAP:MF_01422 - product=Multidrug resistance protein MdtA (role in metal resistance)
# http://bacmet.biomedicine.gu.se/advanced_BacMet_ALL_connect_to_EXP.pl?gene=mdtA 
# Metal resistance 

# add together all the plots to see it together 
plot1 %>%
  mutate(gene = "Metabolism of S") %>%
  bind_rows(mutate(plot2, gene = "Metabolism of S")) %>%
  bind_rows(mutate(plot3, gene = "Cytochrome C")) %>%
  bind_rows(mutate(plot4, gene = "Motility")) %>%
  bind_rows(mutate(plot5, gene = "Metal resistance")) %>%
  bind_rows(mutate(plot6, gene = "Metal resistance")) %>%
  ggplot(aes(condition, count)) + 
  geom_point(aes(color = condition, shape = gene)) + 
  scale_y_log10()

# From the plot: the cytochrome, motility and metal resistance genes are more expressed in the mineral condtion
# while sulfur metabolism is mostly expressed in the continuous one. 

# possible to divide these plots to see better the difference 

par(mfrow=c(2,2))

plot1 %>%
  mutate(gene = "Metabolism of S") %>%
  bind_rows(mutate(plot2, gene = "Metabolism of S")) %>%
  ggplot(aes(condition, count)) + 
  geom_point(aes(color = condition, shape = gene)) + 
  scale_y_log10()

plot3 %>%
  mutate(gene = "Cytocrome C") %>%
  bind_rows(mutate(plot4, gene = "Motility")) %>%
  bind_rows(mutate(plot5, gene = "Metal resistance")) %>%
  bind_rows(mutate(plot6, gene = "Metal resistance")) %>%
  ggplot(aes(condition, count)) + 
  geom_point(aes(color = condition, shape = gene)) + 
  scale_y_log10()



# LOOK ON THE ANNOTATION - WHAT IS THE FUNCTION? IS IT RELEVANT? 

# for the hypothetical proteins it could be interesting to get the FASTA file and do a blast search to see if there are homologues.




# TO HAVE IT NICER - use ggplot 
d <- plotCounts(dds, gene=which.min(res$padj), intgroup="condition", 
                returnData=TRUE)
library("ggplot2")
ggplot(d, aes(x=condition, y=count)) + 
  geom_point(position=position_jitter(w=0.1,h=0)) + 
  scale_y_log10(breaks=c(25,100,400))



# HEATMAP

library("pheatmap")
select <- order(rowMeans(counts(dds,normalized=TRUE)),
                decreasing=TRUE)[1:20]
df <- as.data.frame(colData(dds)["condition"])
pheatmap(assay(vsd)[select,], cluster_rows=FALSE, show_rownames=TRUE,
         cluster_cols=FALSE, annotation_col=df)
# what does this plot shows? 

# order function - most differences on top - check up if these are the most expressed ones. 




# consider some functions in the annotation and see the difference in these genes expression in the different conditions


