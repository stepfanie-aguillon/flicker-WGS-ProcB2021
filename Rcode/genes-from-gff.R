# This script contains the R code to output gene locations from .gff file:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# DOI:
#
# Please cite the paper if you use these scripts
#


## load packages
library(tidyverse)

## set directory where output files are stored
setwd("~/Desktop/reseq2020/gene-plot/")

## load .gff file
gff <- read.table("./nofl_aligned_maker_annotation.gff-CHRonly.txt", header=FALSE, comment.char="#", sep="\t")



########### LIST OF GENES FOR FIGURE ###########
################################################

## the code in this section is an example of processing the .gff file
## repeat the process for additional figure panels


## chromosome 8 with CYP2J19
## plotted figure locations: xlim(32100000, 32650000)
gff8 <- gff %>%
	filter(V1=="Chromosome_8" & V3=="CDS") %>%
	filter(V5<=32650000) %>%
	filter(V4>=32100000)
write.table(gff8, "./gffoutput/figure_chr8_CDS.txt", sep="\t", quote=FALSE, row.names=FALSE)
