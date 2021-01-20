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



## 25kb windowed FST
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out RSFL-YSFL_25kb --weir-fst-pop RSFL_indivs.txt --weir-fst-pop YSFL_indivs.txt --fst-window-size 25000 &
## 50kb windowed FST
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out RSFL-YSFL_50kb --weir-fst-pop RSFL_indivs.txt --weir-fst-pop YSFL_indivs.txt --fst-window-size 50000 &
## per-SNP FST
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out RSFL-YSFL_allSNPs --weir-fst-pop RSFL_indivs.txt --weir-fst-pop YSFL_indivs.txt &

## near fixed SNPs only
## obtain list of the positions of fixed SNPs from the per-SNP FST file and save as `fixed-snps-list.txt`
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --positions fixed-snps-list.txt --recode --out RSFL-YSFL_WGS_m80d3_fixed.vcf &

## seq depth
vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out sample_seqdepth --depth &

### not in final manuscript
## nucleotide diversity, Tajima's D
#vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep RSFL_indivs.txt --out RSFL_5kbnsl --window-pi 5000 &
#vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep RSFL_indivs.txt --out RSFL_5kbnsl --TajimaD 5000 &
#vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep YSFL_indivs.txt --out YSFL_5kbnsl --window-pi 5000 &
#vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --keep YSFL_indivs.txt --out YSFL_5kbnsl --TajimaD 5000 &

### not in final manuscript
## heterozygosity
#vcftools --vcf RSFL-YSFL_WGS_missing80_mindepth3.vcf --out sample_het --het &
