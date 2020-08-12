# This script contains the R code to make plots with GWA and FST results used in the manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# DOI: 10.1101/2020.07.10.197715
#
# Please cite the paper if you use these scripts
#


## load packages
library(SNPRelate)
library(tidyverse)
library(gridExtra)

## set directory where output files are stored
setwd("~/Desktop/reseq2020/gene-plot/")



########### LOAD DATA ###########

## load file to rename long chromosome names
chr_rename <- read.table("chr_rename.txt", header=TRUE)


## load FST results from VCFtools and clean for plotting
#5kb windows
FST_5kb <- read.table("./RSFL-YSFL_5kb.windowed.weir.fst",header=TRUE)
FST_5kb_plot <- left_join(FST_5kb, chr_rename,  by="CHROM")
FST_5kb_plot  <- FST_5kb_plot %>%
	arrange(CHR, BIN_START) %>%
	filter(CHR<=32)

#25kb windows
FST_25kb <- read.table("./RSFL-YSFL_25kb.windowed.weir.fst",header=TRUE)
FST_25kb_plot <- left_join(FST_25kb, chr_rename,  by="CHROM")
FST_25kb_plot  <- FST_25kb_plot %>%
	arrange(CHR, BIN_START) %>%
	filter(CHR<=32)


## load GWA results from GEMMA
shaft_GWAS <- read.table("~/Desktop/reseq2020/GWA/results_files_forfig/GWAS_lmm_shaft_forfig.txt", header=TRUE)
earcoverts_GWAS <- read.table("~/Desktop/reseq2020/GWA/results_files_forfig/GWAS_lmm_earcoverts_forfig.txt", header=TRUE)
nuchal_GWAS <- read.table("~/Desktop/reseq2020/GWA/results_files_forfig/GWAS_lmm_nuchal_forfig.txt", header=TRUE)
malar_GWAS <- read.table("~/Desktop/reseq2020/GWA/results_files_forfig/GWAS_lmm_malar_forfig.txt", header=TRUE)


## colors used in figures
#shaft_GWAS == "#ca0020" #dk red
#malar_GWAS == "#92c5de" #light blue
#earcoverts_GWAS == "#f1a340" #light orange
#nuchal_GWAS == "#998ec3" #light purple






########### PREPARE INDIVIDUAL FIGURE PANELS ###########

## GENE = EED
## CHROMOSOME = 1
## 5kb windows
## earcoverts, nuchal

chr1_fst_GWAS <- ggplot() +
  geom_point(data=filter(earcoverts_GWAS, CHROM==1), aes(x=ps, y=logP), alpha=0.3, color="#f1a340", size=1) + #ear coverts GWA, light orange
  geom_point(data=filter(nuchal_GWAS, CHROM==1), aes(x=ps, y=logP), alpha=0.3, color="#998ec3", size=1) + #nuchal patch GWA, light purple
  geom_line(data=filter(FST_5kb_plot, CHR==1), aes(x=BIN_START, y=WEIGHTED_FST*10)) + #fst line
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) + #add second axis for FST
  labs(x="Chr 1 position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(52500000, 53000000) +
  geom_hline(yintercept=7, color="#f21924") + #logP = 7 significance line
  geom_segment(aes(x=52764742, y=-1, xend=52850165, yend=-1), size=3) + #gene locations outputted from genes-from-gff.R file
  geom_segment(aes(x=52899183, y=-1, xend=52964355, yend=-1), size=3) +
  geom_segment(aes(x=52869253, y=-1, xend=52876704, yend=-1), size=3) +
  geom_segment(aes(x=52671908, y=-1, xend=52708829, yend=-1), size=3) +
  geom_segment(aes(x=52691390, y=-1, xend=52709708, yend=-1), size=6, color="#f21924") + #EED
  geom_segment(aes(x=52554665, y=-1, xend=52559628, yend=-1), size=3) +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gA <- ggplotGrob(chr1_fst_GWAS)



## GENE = PLCB1,PLCB4
## CHROMOSOME = 3
## 25kb windows
## earcoverts, nuchal, malar, wings and tail

chr3_fst_GWAS <- ggplot() +
  geom_point(data=filter(shaft_GWAS, CHROM==3), aes(x=ps, y=logP), alpha=0.1, color="#ca0020", size=1) +
  geom_point(data=filter(malar_GWAS, CHROM==3), aes(x=ps, y=logP), alpha=0.3, color="#92c5de", size=1) +
  geom_point(data=filter(earcoverts_GWAS, CHROM==3), aes(x=ps,  y=logP), alpha=0.1, color="#f1a340", size=1) +
  geom_point(data=filter(nuchal_GWAS, CHROM==3), aes(x=ps, y=logP), alpha=0.1, color="#998ec3", size=1) +
  geom_line(data=filter(FST_25kb_plot, CHR==3), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Chr 3 position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(10000000, 11500000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=11362196, y=-1, xend=11379699, yend=-1), size=3) +
  geom_segment(aes(x=11319369, y=-1, xend=11328882, yend=-1), size=3) +
  geom_segment(aes(x=10469740, y=-1, xend=10564745, yend=-1), size=3) +
  geom_segment(aes(x=10574406, y=-1, xend=10583266, yend=-1), size=3) +
  geom_segment(aes(x=10085855, y=-1, xend=10119702, yend=-1), size=3) +
  geom_segment(aes(x=10389227, y=-1, xend=10403056, yend=-1), size=3) +
  geom_segment(aes(x=10086019, y=-1, xend=10192519, yend=-1), size=3) +
  geom_segment(aes(x=10210468, y=-1, xend=10277138, yend=-1), size=3) +
  geom_segment(aes(x=10317976, y=-1, xend=10378574, yend=-1), size=3) +
  geom_segment(aes(x=10620855, y=-1, xend=10793362, yend=-1), size=6, color="#f21924") + #PLCB4
  geom_segment(aes(x=10898437, y=-1, xend=11099970, yend=-1), size=6, color="#f21924") + #PLCB1
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gB <- ggplotGrob(chr3_fst_GWAS)



## GENE = CYP2J19
## CHROMOSOME = 8
## 5kb windows
## wings and tail

chr8_fst_GWAS <- ggplot() +
  geom_point(data=filter(shaft_GWAS, CHROM==8), aes(x=ps, y=logP), alpha=0.2, color="#ca0020", size=1) +
  geom_line(data=filter(FST_5kb_plot, CHR==8), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Chr 8 position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(32100000, 32650000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=32391574, y=-1, xend=32424405, yend=-1), size=3) +
  geom_segment(aes(x=32429366, y=-1, xend=32465680, yend=-1), size=6, color="#f21924") + #CYP2J19
  geom_segment(aes(x=32391599, y=-1, xend=32427239, yend=-1), size=3) +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gC <- ggplotGrob(chr8_fst_GWAS)



## GENE = CAMKV, SEMA3B
## CHROMOSOME = 12
## 25kb windows
## wings and tail

chr12_fst_GWAS <- ggplot() +
  geom_point(data=filter(shaft_GWAS, CHROM==12), aes(x=ps, y=logP), alpha=0.2, color="#ca0020", size=1) +
  geom_line(data=filter(FST_25kb_plot, CHR==12), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Chr 12 position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(4000000, 5000000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=4239412, y=-1, xend=4241150, yend=-1), size=3) +
  geom_segment(aes(x=4182469, y=-1, xend=4191280, yend=-1), size=3) +
  geom_segment(aes(x=4432029, y=-1, xend=4434700, yend=-1), size=3) +
  geom_segment(aes(x=4380555, y=-1, xend=4404607, yend=-1), size=3) +
  geom_segment(aes(x=4424975, y=-1, xend=4429142, yend=-1), size=3) +
  geom_segment(aes(x=4408401, y=-1, xend=4411181, yend=-1), size=6, color="#f21924") + #CAMK1 CAMKV
  geom_segment(aes(x=4241380, y=-1, xend=4250558, yend=-1), size=3) +
  geom_segment(aes(x=4257610, y=-1, xend=4268946, yend=-1), size=3) +
  geom_segment(aes(x=4236711, y=-1, xend=4237937, yend=-1), size=3) +
  geom_segment(aes(x=4238067, y=-1, xend=4239193, yend=-1), size=3) +
  geom_segment(aes(x=4423459, y=-1, xend=4424119, yend=-1), size=3) +
  geom_segment(aes(x=4056891, y=-1, xend=4097425, yend=-1), size=3) +
  geom_segment(aes(x=4163477, y=-1, xend=4164316, yend=-1), size=3) +
  geom_segment(aes(x=4110064, y=-1, xend=4112458, yend=-1), size=3) +
  geom_segment(aes(x=4174212, y=-1, xend=4176137, yend=-1), size=3) +
  geom_segment(aes(x=4170007, y=-1, xend=4171692, yend=-1), size=3) +
  geom_segment(aes(x=4115418, y=-1, xend=4152608, yend=-1), size=3) +
  geom_segment(aes(x=4176965, y=-1, xend=4179320, yend=-1), size=3) +
  geom_segment(aes(x=4052645, y=-1, xend=4053844, yend=-1), size=3) +
  geom_segment(aes(x=4164499, y=-1, xend=4165241, yend=-1), size=3) +
  geom_segment(aes(x=4707979, y=-1, xend=4900226, yend=-1), size=3) +
  geom_segment(aes(x=4631946, y=-1, xend=4670685, yend=-1), size=3) +
  geom_segment(aes(x=4525217, y=-1, xend=4530903, yend=-1), size=6, color="#f21924") + #SEMA
  geom_segment(aes(x=4437364, y=-1, xend=4498200, yend=-1), size=3) +
  geom_segment(aes(x=4690407, y=-1, xend=4695413, yend=-1), size=3) +
  geom_segment(aes(x=4682006, y=-1, xend=4689004, yend=-1), size=3) +
  geom_segment(aes(x=4536803, y=-1, xend=4560800, yend=-1), size=3) +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gD <- ggplotGrob(chr12_fst_GWAS)



## GENE = MFSD12
## CHROMOSOME = 28
## 5kb windows
## wings and tail, ear coverts

chr28_fst_GWAS2 <- ggplot() +
  geom_point(data=filter(shaft_GWAS, CHROM==28), aes(x=ps, y=logP), alpha=0.3, color="#ca0020", size=1) +
  geom_point(data=filter(earcoverts_GWAS, CHROM==28), aes(x=ps, y=logP), alpha=0.2, color="#f1a340", size=1) +
  geom_line(data=filter(FST_5kb_plot, CHR==28), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Chr 28 position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(125000, 500000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=207778, y=-1, xend=239570, yend=-1), size=3) +
  geom_segment(aes(x=374985, y=-1, xend=377309, yend=-1), size=3) +
  geom_segment(aes(x=378835, y=-1, xend=381355, yend=-1), size=3) +
  geom_segment(aes(x=298094, y=-1, xend=305316, yend=-1), size=3) +
  geom_segment(aes(x=340511, y=-1, xend=348174, yend=-1), size=3) +
  geom_segment(aes(x=543057, y=-1, xend=567252, yend=-1), size=3) +
  geom_segment(aes(x=472147, y=-1, xend=477494, yend=-1), size=3) +
  geom_segment(aes(x=456995, y=-1, xend=462068, yend=-1), size=3) +
  geom_segment(aes(x=454251, y=-1, xend=455746, yend=-1), size=3) +
  geom_segment(aes(x=362387, y=-1, xend=370481, yend=-1), size=6, color="#f21924") + #MFSD12
  geom_segment(aes(x=480532, y=-1, xend=483050, yend=-1), size=3) +
  geom_segment(aes(x=381880, y=-1, xend=383383, yend=-1), size=3) +
  geom_segment(aes(x=404147, y=-1, xend=441811, yend=-1), size=3) +
  geom_segment(aes(x=493598, y=-1, xend=497470, yend=-1), size=3) +
  geom_segment(aes(x=390278, y=-1, xend=394717, yend=-1), size=3) +
  geom_segment(aes(x=463276, y=-1, xend=468879, yend=-1), size=3) +
  geom_segment(aes(x=455921, y=-1, xend=456165, yend=-1), size=3) +
  geom_segment(aes(x=631629, y=-1, xend=634498, yend=-1), size=3) +
  geom_segment(aes(x=696831, y=-1, xend=705293, yend=-1), size=3) +
  geom_segment(aes(x=790007, y=-1, xend=792160, yend=-1), size=3) +
  geom_segment(aes(x=650829, y=-1, xend=653565, yend=-1), size=3) +
  geom_segment(aes(x=636729, y=-1, xend=638976, yend=-1), size=3) +
  geom_segment(aes(x=811810, y=-1, xend=849555, yend=-1), size=3) +
  geom_segment(aes(x=794693, y=-1, xend=798066, yend=-1), size=3) +
  geom_segment(aes(x=607359, y=-1, xend=608597, yend=-1), size=3) +
  geom_segment(aes(x=527712, y=-1, xend=605327, yend=-1), size=3) +
  geom_segment(aes(x=774627, y=-1, xend=777871, yend=-1), size=3) +
  geom_segment(aes(x=617603, y=-1, xend=619876, yend=-1), size=3) +
  geom_segment(aes(x=642847, y=-1, xend=644586, yend=-1), size=3) +
  geom_segment(aes(x=906574, y=-1, xend=924495, yend=-1), size=3) +
  geom_segment(aes(x=946612, y=-1, xend=988334, yend=-1), size=3) +
  geom_segment(aes(x=927374, y=-1, xend=930306, yend=-1), size=3) +
  geom_segment(aes(x=889259, y=-1, xend=897744, yend=-1), size=3) +
  geom_segment(aes(x=925315, y=-1, xend=926016, yend=-1), size=3) +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gE <- ggplotGrob(chr28_fst_GWAS2)



## GENE = FKBP8, RAB8A, MYO9B
## CHROMOSOME = 28
## 25kb windows
## malar, wings and tail

chr28_fst_GWAS <- ggplot() +
  geom_point(data=filter(shaft_GWAS, CHROM==28), aes(x=ps, y=logP), alpha=0.2, color="#ca0020", size=1) +
  geom_point(data=filter(malar_GWAS, CHROM==28), aes(x=ps, y=logP), alpha=0.3, color="#92c5de", size=1) +
  geom_line(data=filter(FST_25kb_plot, CHR==28), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10,name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Chr 28 position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(3000000, 4000000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=3162454, y=-1, xend=3163191, yend=-1), size=3) +
  geom_segment(aes(x=3209003, y=-1, xend=3216285, yend=-1), size=3) +
  geom_segment(aes(x=3065189, y=-1, xend=3065896, yend=-1), size=3) +
  geom_segment(aes(x=3265908, y=-1, xend=3267485, yend=-1), size=3) +
  geom_segment(aes(x=3091560, y=-1, xend=3096137, yend=-1), size=3) +
  geom_segment(aes(x=3224926, y=-1, xend=3242942, yend=-1), size=3) +
  geom_segment(aes(x=3136303, y=-1, xend=3141264, yend=-1), size=3) +
  geom_segment(aes(x=3173691, y=-1, xend=3180618, yend=-1), size=3) +
  geom_segment(aes(x=3076395, y=-1, xend=3076610, yend=-1), size=3) +
  geom_segment(aes(x=3168285, y=-1, xend=3172201, yend=-1), size=3) +
  geom_segment(aes(x=3097965, y=-1, xend=3105617, yend=-1), size=3) +
  geom_segment(aes(x=3124837, y=-1, xend=3131736, yend=-1), size=3) +
  geom_segment(aes(x=3157520, y=-1, xend=3158837, yend=-1), size=3) +
  geom_segment(aes(x=3066576, y=-1, xend=3068719, yend=-1), size=3) +
  geom_segment(aes(x=3143753, y=-1, xend=3145187, yend=-1), size=3) +
  geom_segment(aes(x=3155623, y=-1, xend=3156267, yend=-1), size=3) +
  geom_segment(aes(x=3066011, y=-1, xend=3066329, yend=-1), size=3) +
  geom_segment(aes(x=3532938, y=-1, xend=3534707, yend=-1), size=3) +
  geom_segment(aes(x=3429111, y=-1, xend=3429956, yend=-1), size=3) +
  geom_segment(aes(x=3304483, y=-1, xend=3306825, yend=-1), size=3) +
  geom_segment(aes(x=3315620, y=-1, xend=3319941, yend=-1), size=6, color="#f21924") + #FKBP8
  geom_segment(aes(x=3438740, y=-1, xend=3445058, yend=-1), size=3) +
  geom_segment(aes(x=3543477, y=-1, xend=3558614, yend=-1), size=3) +
  geom_segment(aes(x=3479309, y=-1, xend=3491736, yend=-1), size=3) +
  geom_segment(aes(x=3519953, y=-1, xend=3523469, yend=-1), size=3) +
  geom_segment(aes(x=3408060, y=-1, xend=3408947, yend=-1), size=3) +
  geom_segment(aes(x=3314098, y=-1, xend=3314609, yend=-1), size=3) +
  geom_segment(aes(x=3463027, y=-1, xend=3470396, yend=-1), size=3) +
  geom_segment(aes(x=3347564, y=-1, xend=3363970, yend=-1), size=3) +
  geom_segment(aes(x=3448481, y=-1, xend=3449841, yend=-1), size=6, color="#f21924") + #RAB8A
  geom_segment(aes(x=3455098, y=-1, xend=3456215, yend=-1), size=3) +
  geom_segment(aes(x=3452329, y=-1, xend=3454392, yend=-1), size=3) +
  geom_segment(aes(x=3460613, y=-1, xend=3462837, yend=-1), size=3) +
  geom_segment(aes(x=3418013, y=-1, xend=3421135, yend=-1), size=3) +
  geom_segment(aes(x=3775951, y=-1, xend=3799147, yend=-1), size=3) +
  geom_segment(aes(x=3802450, y=-1, xend=3805517, yend=-1), size=3) +
  geom_segment(aes(x=3690823, y=-1, xend=3723601, yend=-1), size=3) +
  geom_segment(aes(x=3811318, y=-1, xend=3828386, yend=-1), size=3) +
  geom_segment(aes(x=3832225, y=-1, xend=3875385, yend=-1), size=3) +
  geom_segment(aes(x=3678113, y=-1, xend=3683712, yend=-1), size=3) +
  geom_segment(aes(x=3635440, y=-1, xend=3638345, yend=-1), size=3) +
  geom_segment(aes(x=3590247, y=-1, xend=3609350, yend=-1), size=3) +
  geom_segment(aes(x=3721909, y=-1, xend=3737545, yend=-1), size=3) +
  geom_segment(aes(x=3767389, y=-1, xend=3770553, yend=-1), size=3) +
  geom_segment(aes(x=3743506, y=-1, xend=3754757, yend=-1), size=3) +
  geom_segment(aes(x=3835460, y=-1, xend=3881632, yend=-1), size=3) +
  geom_segment(aes(x=3639812, y=-1, xend=3669011, yend=-1), size=6, color="#f21924") + #MYO9B
  geom_segment(aes(x=3820048, y=-1, xend=3828144, yend=-1), size=3) +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gF <- ggplotGrob(chr28_fst_GWAS)



## GENE = PAM
## CHROMOSOME = Z
## 5kb windows
## malar

chrZ1_fst_GWAS <- ggplot() +
  geom_point(data=filter(malar_GWAS, CHROM==32), aes(x=ps, y=logP), alpha=0.3, color="#92c5de", size=1) +
  geom_line(data=filter(FST_5kb_plot, CHR==32), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Z Chr position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(24500000, 25000000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=24912547, y=-1, xend=24928095, yend=-1), size=3) +
  geom_segment(aes(x=24949055, y=-1, xend=24959501, yend=-1), size=3) +
  geom_segment(aes(x=24817864, y=-1, xend=24864805, yend=-1), size=3) +
  geom_segment(aes(x=24652580, y=-1, xend=24797311, yend=-1), size=3) +
  geom_segment(aes(x=24652494, y=-1, xend=24773591, yend=-1), size=6, color="#f21924") + #PAM
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gG <- ggplotGrob(chrZ1_fst_GWAS)



## GENE = APC
## CHROMOSOME = Z
## 25kb windows
## malar

chrZ2_fst_GWAS <- ggplot() +
  geom_point(data=filter(malar_GWAS, CHROM==32), aes(x=ps, y=logP), alpha=0.3, color="#92c5de", size=1) +
  geom_line(data=filter(FST_25kb_plot, CHR==32), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Z Chr position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(26500000, 27500000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=27284135, y=-1, xend=27356788, yend=-1), size=3) +
  geom_segment(aes(x=26868639, y=-1, xend=26946338, yend=-1), size=6, color="#f21924") + #APC
  geom_segment(aes(x=26636907, y=-1, xend=26681915, yend=-1), size=3) +
  geom_segment(aes(x=26946343, y=-1, xend=26951423, yend=-1), size=3) +
  geom_segment(aes(x=27037692, y=-1, xend=27043742, yend=-1), size=3) +
  geom_segment(aes(x=26963344, y=-1, xend=27013932, yend=-1), size=3) +
  geom_segment(aes(x=27002598, y=-1, xend=27006224, yend=-1), size=3) +
  geom_segment(aes(x=27055165, y=-1, xend=27106155, yend=-1), size=3) +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gH <- ggplotGrob(chrZ2_fst_GWAS)



## GENE = RGP1
## CHROMOSOME = Z
## 5kb windows
## malar

chrZ3_fst_GWAS <- ggplot() +
  geom_point(data=filter(malar_GWAS, CHROM==32), aes(x=ps, y=logP), alpha=0.3, color="#92c5de", size=1) +
  geom_line(data=filter(FST_5kb_plot, CHR==32), aes(x=BIN_START, y=WEIGHTED_FST*10)) +
  scale_y_continuous(sec.axis=sec_axis(~./10, name="FST", breaks=c(0.0,0.25,0.50,0.75,1.00)), breaks=c(0,2,4,6,8,10), limits=c(-1.5,11)) +
  labs(x="Z Chr position (Mb)", y="-log(P)") +
  theme_classic() +
  xlim(48000000, 48500000) +
  geom_hline(yintercept=7, color="#f21924") +
  geom_segment(aes(x=48288734, y=-1, xend=48296125, yend=-1), size=3) +
  geom_segment(aes(x=48328304, y=-1, xend=48331936, yend=-1), size=3) +
  geom_segment(aes(x=48434064, y=-1, xend=48453309, yend=-1), size=3) +
  geom_segment(aes(x=48391413, y=-1, xend=48392529, yend=-1), size=3) +
  geom_segment(aes(x=48393944, y=-1, xend=48404034, yend=-1), size=3) +
  geom_segment(aes(x=48336573, y=-1, xend=48337940, yend=-1), size=3) +
  geom_segment(aes(x=48334209, y=-1, xend=48335225, yend=-1), size=3) +
  geom_segment(aes(x=48318493, y=-1, xend=48324728, yend=-1), size=3) +
  geom_segment(aes(x=48229062, y=-1, xend=48240140, yend=-1), size=6, color="#f21924") + #RGP1
  geom_segment(aes(x=48052400, y=-1, xend=48070534, yend=-1), size=3) +
  geom_segment(aes(x=48026054, y=-1, xend=48026735, yend=-1), size=3) +
  geom_segment(aes(x=48122407, y=-1, xend=48129978, yend=-1), size=3) +
  geom_segment(aes(x=48254027, y=-1, xend=48262735, yend=-1), size=3) +
  geom_segment(aes(x=48263753, y=-1, xend=48265071, yend=-1), size=3) +
  geom_segment(aes(x=48262769, y=-1, xend=48263475, yend=-1), size=3) +
  geom_segment(aes(x=48263500, y=-1, xend=48263703, yend=-1), size=3) +
  geom_segment(aes(x=48211432, y=-1, xend=48224144, yend=-1), size=3) +
  geom_segment(aes(x=48159759, y=-1, xend=48190274, yend=-1), size=3) +
  geom_segment(aes(x=48142602, y=-1, xend=48156253, yend=-1), size=3) +
  geom_segment(aes(x=48033833, y=-1, xend=48046416, yend=-1), size=3) +
  geom_segment(aes(x=48241867, y=-1, xend=48243929, yend=-1), size=3) +
  geom_segment(aes(x=48133737, y=-1, xend=48136954, yend=-1), size=3) +
  geom_segment(aes(x=48275279, y=-1, xend=48276942, yend=-1), size=3) +
  geom_segment(aes(x=48272318, y=-1, xend=48273003, yend=-1), size=3) +
  theme(legend.position="none", axis.line=element_line(color="black"), axis.title=element_text(size=10), axis.text=element_text(color="black",size=8))

gI <- ggplotGrob(chrZ3_fst_GWAS)





########### MULTIPANEL FIGURE ###########

grid.arrange(gA, gB, gC, gD, gE, gF, gG, gH, gI, nrow=3)

#save as 7" (height) x 7.2" (wide)
