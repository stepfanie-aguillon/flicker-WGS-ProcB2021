# This script contains the R code for various summary stats used in the manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# DOI: 10.1101/2020.07.10.197715
#
# Please cite the paper if you use these scripts
#


## load packages
library(qqman)
library(tidyverse)

## set directory where VCF output is stored
setwd("~/Desktop/reseq2020/summary_stats/")



########### FST ANALYSIS ###########
####################################


########### LOAD DATA ###########

## load file to rename long chromosome names
chr_rename <- read.table("./chr_rename.txt", header=TRUE)

## load file with per-SNP FST
FST_RY_allsnps <- read.table("./RSFL-YSFL_allSNPs.weir.fst", header=TRUE)

## load file with 25kb windowed FST
FST_RY_25kb <- read.table("./RSFL-YSFL_25kb.windowed.weir.fst", header=TRUE)


########### SUMMARY ###########

## per SNP summaries
mean(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #mean = 0.00801046
median(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #median = -0.0120217
min(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #min = -0.323529
max(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #max = 1


## separate means for autosomes and Z-linked SNPs
all_SNPs <- left_join(FST_RY_allsnps, chr_rename, by="CHROM")

Z_chr <- filter(all_SNPs, CHR==32)
mean(na.omit(Z_chr$WEIR_AND_COCKERHAM_FST)) #Z mean = 0.04127816

non_Z <- filter(all_SNPs, CHR != 32)
mean(na.omit(non_Z$WEIR_AND_COCKERHAM_FST)) #autosome mean = 0.007136985


## identify fixed and near-fixed SNPs

# FST = 1
fixed_snps <- filter(FST_RY_allsnps, WEIR_AND_COCKERHAM_FST==1) #total = 780
780/7233334*100 #percent of all SNPs = 0.01078341%
#write.table(fixed_snps, "./fixed_snps.txt", sep="\t", quote=FALSE, row.names=FALSE)

# FST > 0.95
near_fixed_snps <- filter(FST_RY_allsnps, WEIR_AND_COCKERHAM_FST>=0.95) #total = 780

# FST > 0.90
less_near_fixed_snps <- filter(FST_RY_allsnps, WEIR_AND_COCKERHAM_FST>=0.90) #total = 2156
2156/7233333*100 #percent of all SNPs = 0.02980645%
#write.table(less_near_fixed_snps, "./less_near_fixed_snps.txt", sep="\t", quote=FALSE, row.names=FALSE)


########### FST MANHATTAN PLOT ###########

## merge VCF output with file to rename chromosomes for qqman
FST_RY_25kb_plot <- merge(FST_RY_25kb, chr_rename, by="CHROM")
FST_RY_25kb_plot <- FST_RY_25kb_plot[order(FST_RY_25kb_plot$CHR, FST_RY_25kb_plot$BIN_START),]

## plot colors
colors <- c("#000000", "#7a7a7a", "#adadad")

## remove small scaffolds
FST_RY_25kb_plot_clean <- filter(FST_RY_25kb_plot,CHR<=32)

## plot figure
manhattan(FST_RY_25kb_plot_clean, chr="CHR", bp="BIN_START", p="WEIGHTED_FST", logp=FALSE, genomewideline=FALSE, ylab="FST", xlab="Chromosome Position", cex=0.5, col=colors)






########### SEQ DEPTH ###########
#################################

## load sample info
sample_info <- read.table("./sample_info.txt", sep="\t", header=TRUE)

## load sequencing depth output from VCFtools
sample_seqdepth <- read.table("./sample_seqdepth.idepth", header=TRUE)

## merge datafiles
depth_merge <- merge(sample_seqdepth, sample_info, by.x="INDV", by.y="ID")

## summary for all samples
mean(depth_merge$MEAN_DEPTH) #4.100699
min(depth_merge$MEAN_DEPTH) #1.61558
max(depth_merge$MEAN_DEPTH) #11.3719

## summary separated by taxa
stats <- group_by(depth_merge,taxa) %>%
  summarize(mean = mean(MEAN_DEPTH), max = max(MEAN_DEPTH), min = min(MEAN_DEPTH))

stats
#taxa   mean   max   min
#<fct> <dbl> <dbl> <dbl>
#  1 INT    4.37 11.4   1.62
#2 RSFL   3.41  4.29  2.62
#3 YSFL   3.48  5.80  2.37
