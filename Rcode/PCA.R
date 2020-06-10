# This script contains the R code to make PCA plots used in the manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# DOI:
#
# Please cite the paper if you use these scripts
#


## load packages
library(SNPRelate)
library(tidyverse)

## if SNPRelate needs to be installed
#if (!requireNamespace("BiocManager", quietly = TRUE))
#  install.packages("BiocManager")
#
#BiocManager::install("SNPRelate")

## set directory where VCF files are stored
setwd("~/Desktop/reseq2020/PCA")


########### FULL DATASET ###########
####################################


########### LOAD DATA ###########

## load SNP data in VCF format
snpgdsVCF2GDS(vcf.fn="./RSFL-YSFL_WGS_missing80_mindepth3.vcf", out.fn="RSFL-YSFL_WGS_m80_d3.gds", method = c("copy.num.of.ref"),compress.annotation="ZIP.max", snpfirstdim=FALSE, verbose=TRUE)

## summarize input file
snpgdsSummary("./RSFL-YSFL_WGS_m80_d3.gds")

## open file
genofile <- snpgdsOpen("./RSFL-YSFL_WGS_m80_d3.gds")
read.gdsn(index.gdsn(genofile, "sample.id"))

## add info on samples (sample ID, taxa ID, locality, pheno scores, etc.)
sample_info <- read.table("./sample_info.txt", sep="\t", header=TRUE)

## assess missing data for each sample
miss <- snpgdsSampMissRate(genofile, sample.id=NULL, snp.id=NULL, with.id=TRUE)
miss <- as.data.frame(miss)
miss <- setDT(miss,keep.rownames=TRUE)[]
colnames(miss) <- c("ID", "missing")
miss_merge <- merge(miss, sample_info, by="ID")
miss_output <- select(miss_merge, samplenum, taxa, missing)

## write missing data to file
write.table(miss_output,"./RSFL-YSFL_WGS_m80_d3_missing.txt", sep="\t", quote=FALSE, row.names=TRUE)



########### PCA ###########

## run PCA using SNPRelate
pca <- snpgdsPCA(gdsobj = genofile, autosome.only=FALSE, sample.id=NULL)

## get percent variation explained for each PC axis
pc.percent <- pca$varprop*100
head(round(pc.percent, 2))

## pull sample ID + first four PC axes
pca_coords <- data.frame(ID = pca$sample.id,
                         pc1 = pca$eigenvect[,1],    # the first eigenvector
                         pc2 = pca$eigenvect[,2],    # the second eigenvector
                         pc3 = pca$eigenvect[,3],
                         pc4 = pca$eigenvect[,4],
                         stringsAsFactors = FALSE)
head(pca_coords)


## merge PCA results with sample info by ID number
pca_coords_merged <- merge(pca_coords, sample_info, by.x="ID")



########### PLOTTING FIGURES ###########

## figure colors
fig_colors <- c("#FF8500", "#F21924", "#FFFF00")
#RED == f21924
#YELLOW == ffff00
#ORANGE == ff8500

## scatterplot of PC1 versus PC2
pca_scatter1_2 <- ggplot() +
  geom_hline(aes(yintercept=0), color="gray") +
  geom_vline(aes(xintercept=0), color="gray") +
  geom_point(data=pca_coords_merged, aes(x=pc1, y=pc2, fill=taxa), size=4, alpha=0.75, shape=21, stroke=0.2) +
  labs(x="PC1 (2.02%)", y="PC2 (1.76%)") +
  scale_fill_manual(values=fig_colors) +
  theme_classic() +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(face="bold",size=12), axis.text=element_text(size=10,color="black"))
pca_scatter1_2

## scatterplot of PC3 versus PC4
pca_scatter3_4 <- ggplot() +
  geom_hline(aes(yintercept=0), color="gray") +
  geom_vline(aes(xintercept=0), color="gray") +
  geom_point(data=pca_coords_merged, aes(x=pc3, y=pc4, fill=taxa), size=4, alpha=0.75, shape=21, stroke=0.2) +
  labs(x="PC3 (1.69%)", y="PC4 (1.67%)") +
  scale_fill_manual(values=fig_colors) +
  theme_classic() +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(face="bold",size=12), axis.text=element_text(size=10,color="black"))
pca_scatter3_4






########### NEAR FIXED SNPS ###########
#######################################

########### LOAD DATA ###########

## load SNP data in VCF format
snpgdsVCF2GDS(vcf.fn="./RSFL-YSFL_WGS_m80d3_fixed.vcf", out.fn="RSFL-YSFL_WGS_m80_d3_fixedSNPs.gds", method = c("copy.num.of.ref"), compress.annotation="ZIP.max", snpfirstdim=FALSE, verbose=TRUE)

## summarize input file
snpgdsSummary("./RSFL-YSFL_WGS_m80_d3_fixedSNPs.gds")

## open file
genofile2 <- snpgdsOpen("./RSFL-YSFL_WGS_m80_d3_fixedSNPs.gds")
read.gdsn(index.gdsn(genofile2,"sample.id"))



########### PCA ###########

## run PCA using SNPRelate
pca2 <- snpgdspca2(gdsobj = genofile2, autosome.only=FALSE, sample.id=NULL)

## get percent variation explained for each PC axis
pc.percent2 <- pca2$varprop*100
head(round(pc.percent2, 2))

## pull sample ID + first four PC axes
pca2_coords <- data.frame(ID = pca2$sample.id,
                         pc1 = pca2$eigenvect[,1],    # the first eigenvector
                         pc2 = pca2$eigenvect[,2],    # the second eigenvector
                         pc3 = pca2$eigenvect[,3],
                         pc4 = pca2$eigenvect[,4],
                         stringsAsFactors = FALSE)
head(pca2_coords)

## merge pca2 results with sample info by ID number
pca2_coords_merged <- merge(pca2_coords, sample_info, by.x="ID")



########### PLOTTING FIGURES ###########

## scatterplot of PC1 versus PC2
pca2_scatter1_2 <- ggplot() +
  geom_hline(aes(yintercept=0), color="gray") +
  geom_vline(aes(xintercept=0), color="gray") +
  geom_point(data=pca2_coords_merged, aes(x=pc1, y=pc2, fill=HI_stand), size=4, alpha=0.75, shape=21, stroke=0.2) +
  labs(x="PC1 (55.53%)", y="PC2 (7.29%)") +
  # colors points along a gradient from yellow (FFFF00) to red (F21924)
  scale_fill_gradient(low="#FFFF00", high="#F21924") +
  theme_classic() +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(face="bold",size=12), axis.text=element_text(size=10,color="black"))
pca2_scatter1_2


## scatterplot of PC1 score versus standardized phenotype score
PC1vHI <- ggplot() +
  geom_point(data=pca2_coords_merged, aes(x=pc1, y=HI_stand), size=2) +
  geom_smooth(data=pca2_coords_merged, aes(x=pc1, y=HI_stand), method="lm", formula=y~x, se=FALSE, color="#F21924") +
  labs(x="PC1 score", y="Phenotype score") +
  scale_y_continuous(limits=c(0, 1.0))+
  theme_classic() +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(face="bold",size=12), axis.text=element_text(size=10,color="black"))
PC1vHI



########### CORRELATION TEST ###########

## correlation between PC1 and standardized phenotype score
cor.test(pca2_coords_merged$pc1,pca_HI$HI_stand)