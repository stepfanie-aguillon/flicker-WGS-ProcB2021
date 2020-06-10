# This script contains the R code for various summary stats used in the manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes 
#        underlying a complex plumage phenotype
# DOI:
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
mean(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #mean = 0.007052154
median(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #median = -0.0130106
min(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #min = -0.323529
max(na.omit(FST_RY_allsnps$WEIR_AND_COCKERHAM_FST)) #max = 1


## separate means for autosomes and Z-linked SNPs
all_SNPs <- left_join(FST_RY_allsnps, chr_rename, by="CHROM")

Z_chr <- filter(all_SNPs, CHR==32)
mean(na.omit(Z_chr$WEIR_AND_COCKERHAM_FST)) #Z mean = 0.02593946

non_Z <- filter(all_SNPs, CHR != 32)
mean(na.omit(non_Z$WEIR_AND_COCKERHAM_FST)) #autosome mean = 0.006291134


## identify fixed and near-fixed SNPs

# FST = 1
fixed_snps <- filter(FST_RY_allsnps, WEIR_AND_COCKERHAM_FST==1) #total = 790
790/8495326*100 #percent of all SNPs = 0.009299231%
#write.table(fixed_snps, "./fixed_snps.txt", sep="\t", quote=FALSE, row.names=FALSE)

# FST > 0.95
near_fixed_snps <- filter(FST_RY_allsnps, WEIR_AND_COCKERHAM_FST>=0.95) #total = 790

# FST > 0.90
less_near_fixed_snps <- filter(FST_RY_allsnps, WEIR_AND_COCKERHAM_FST>=0.90) #total = 2202
2202/8495326*100 #percent of all SNPs = 0.02592014%
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





########### HETEROZYGOSITY ###########
######################################

## load sample info
sample_info <- read.table("./sample_info.txt", sep="\t", header=TRUE)

## load heterozygosity output from VCFtools
sample_het <- read.table("./sample_het.het", header=TRUE)

## merge datafiles
het_merge <- merge(sample_het, sample_info, by.x="INDV", by.y="ID")

## summary for red-shafted flickers
het_RSFL <- filter(het_merge, taxa=="RSFL")
mean(het_RSFL$F) #0.362952
min(het_RSFL$F) #0.22151
max(het_RSFL$F) #0.51591

## summary for yellow-shafted flickers
het_YSFL <- filter(het_merge, taxa=="YSFL")
mean(het_YSFL$F) #0.397891
min(het_YSFL$F) #0.13039
max(het_YSFL$F) #0.6053

## summary for hybrid zone individuals
het_INT <- filter(het_merge, taxa=="INT")
mean(het_INT$F) #0.3114923
min(het_INT$F) #-0.10307
max(het_INT$F) #0.78319





########### SEQ DEPTH ###########
#################################

## load sample info
sample_info <- read.table("./sample_info.txt", sep="\t", header=TRUE)

## load sequencing depth output from VCFtools
sample_seqdepth <- read.table("./sample_seqdepth.idepth", header=TRUE)

## merge datafiles
depth_merge <- merge(sample_seqdepth, sample_info, by.x="INDV", by.y="ID")

## summary for all samples
mean(depth_merge$MEAN_DEPTH) #5.802874
min(depth_merge$MEAN_DEPTH) #1.98456
max(depth_merge$MEAN_DEPTH) #15.1207
