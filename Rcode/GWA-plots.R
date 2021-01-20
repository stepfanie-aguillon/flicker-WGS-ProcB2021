# This script contains the code to produce the re-sequencing data used in this manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Year: 2021
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# Journal Info: Proceedings of the Royal Society B, 288, 20201805
# DOI: 10.1098/rspb.2020.1805
#
# Please cite the paper if you use these scripts
#


## load packages
library(qqman)
library(tidyverse)

## set directory where GEMMA and VCF output files are stored
setwd("~/Desktop/reseq2020/GWA/")



## load file to rename long chromosome names
chr_rename <- read.table("./chr_rename_gemma.txt", header=TRUE)



########### GWA OF TRAITS IN HYBRIDS ###########
################################################

## the code in this section is an example of processing a GEMMA output file
## repeat the process for all traits and for the randomized analyses

#### WING AND TAIL COLOR #####

## load GEMMA output file
pseudo_shaft <- read.table("./results_files/GWAS_HZ_lmm_shaft.assoc.txt", header=TRUE)

## clean dataset for plotting, calculate logP from output
to_split <- as.character(pseudo_shaft$rs)
split <- as.data.frame(do.call(rbind, strsplit(to_split, split=":", fixed=TRUE)))

pseudo_shaft <- bind_cols(pseudo_shaft, split) %>%
  rename(CHR = V1)

pseudo_shaft2 <- left_join(pseudo_shaft, chr_rename, by="CHR")

pseudo_shaft2 <- select(pseudo_shaft2, CHR_NUM,chr,ps,allele1,allele0,af,beta,se,p_wald,p_lrt,p_score) %>%
  arrange(CHR_NUM,ps) %>%
  mutate(logP=-log10(p_wald))

## output for later plotting if needed (processing takes a bit of time)
#write.table(pseudo_shaft2, "./results_files_forfig/GWAS_lmm_shaft_forfig.txt", row.names=FALSE, quote=FALSE, sep="\t")


## plot figure
colors <- c("#000000", "#7a7a7a", "#adadad")
shaft_plot_clean <- filter(pseudo_shaft2, CHR_NUM<=32)
manhattan(filter(shaft_plot_clean,logP>2.5), chr="CHR_NUM", bp="ps", p="logP", logp=FALSE, genomewideline=FALSE, suggestiveline=-log10(0.0000001), ylab="-log(P)", xlab="Chromosome", col=colors)


## output SNPs with logP>7
SNPs_shaft_P7 <- filter(pseudo_shaft2, logP>-log10(0.0000001))
write.table(SNPs_shaft_P7, "./SNP_list/pseudo_shaft_P7.txt", row.names=FALSE, quote=FALSE, sep="\t")





########### FST OF GWA SNPS ###########
#######################################

## load file to rename long chromosome names

chr <- read.table("./chr_rename.txt", header=TRUE)
colnames(chr) <- c("CHROM", "CHR_NUM")

## load file with per-SNP FST
fst <- read.table("./RSFL-YSFL_allSNPs.weir.fst", header=TRUE)
colnames(fst) <- c("CHROM", "ps", "FST")

## load file with list of significant SNPs
snp <- read.table("./HZ_combined_SNPlist.txt", header=TRUE)

## merge files
SNPs_merge <- merge(fst, chr, by="CHROM")
GWA_FST_merge <- merge(snp, SNPs_merge, by=c("CHR_NUM", "ps"))

## write output table
#write.table(GWA_FST_merge, "./FST_GWA_SNPs.txt", quote=FALSE, sep="\t", row.names=FALSE)

## plot figure
hist_plot <- ggplot() +
  geom_histogram(data=GWA_FST_merge, aes(x=WEIR_AND_COCKERHAM_FST), binwidth=0.05) +
  labs(x="FST", y="Count") +
  theme_classic() +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(face="bold",size=12), axis.text=element_text(size=10,color="black"))
hist_plot
