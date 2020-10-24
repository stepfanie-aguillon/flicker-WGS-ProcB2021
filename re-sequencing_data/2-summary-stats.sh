# This script contains the code to obtain vcftools summary stats used in the manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# DOI: 10.1101/2020.07.10.197715
#
# Please cite the paper if you use these scripts
#



## 25kb windowed FST
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out RSFL-YSFL_25kb --weir-fst-pop RSFL_indivs.txt --weir-fst-pop YSFL_indivs.txt --fst-window-size 25000 &
## 50kb windowed FST
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out RSFL-YSFL_50kb --weir-fst-pop RSFL_indivs.txt --weir-fst-pop YSFL_indivs.txt --fst-window-size 50000 &
## per-SNP FST
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out RSFL-YSFL_allSNPs --weir-fst-pop RSFL_indivs.txt --weir-fst-pop YSFL_indivs.txt &

## fixed SNPs only
## obtain list of the positions of fixed SNPs from the per-SNP FST file and save as `fixed-snps-list.txt`
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --positions fixed-snps-list.txt --recode &

## seq depth
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out sample_seqdepth --depth &

## nucleotide diversity, Tajima's D
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep RSFL_indivs.txt --out RSFL_5kbnsl --window-pi 5000 &
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep RSFL_indivs.txt --out RSFL_5kbnsl --TajimaD 5000 &
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep YSFL_indivs.txt --out YSFL_5kbnsl --window-pi 5000 &
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep YSFL_indivs.txt --out YSFL_5kbnsl --TajimaD 5000 &

## heterozygosity
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out sample_het --het &
