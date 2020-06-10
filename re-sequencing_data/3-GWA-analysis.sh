# This script contains the code to prepare input files and run GWA analyses using GEMMA used in the manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# DOI: 
#
# Please cite the paper if you use these scripts
#



### PREPARE FILES FOR GEMMA ANALYSIS ###

## rename chromosomes
bcftools annotate --rename-chrs bcftools_rename.txt RSFL-YSFL_WGS_missing80_mindepth3.vcf &> RSFL-YSFL_WGS_missing80_mindepth3_renamechr.vcf

## prep beagle files
java -Xmx96g -jar /programs/beagle4/beagle4.jar gt=/workdir/sma256/RSFL-YSFL_WGS_missing80_mindepth3_renamechr.vcf nthreads=20 out=/workdir/sma256/RSFL-YSFL_WGS_missing80_mindepth3_beagle_output

## remove allopatric individuals
vcftools --gzvcf RSFL-YSFL_WGS_missing80_mindepth3_beagle_output.vcf.gz --remove-indv samplenofl1toNOFL_sorted --remove-indv samplenofl2toNOFL_sorted --remove-indv samplenofl3toNOFL_sorted --remove-indv samplenofl4toNOFL_sorted --remove-indv samplenofl5toNOFL_sorted --remove-indv samplenofl6toNOFL_sorted --remove-indv samplenofl7toNOFL_sorted --remove-indv samplenofl8toNOFL_sorted --remove-indv samplenofl9toNOFL_sorted --remove-indv samplenofl10toNOFL_sorted --remove-indv samplenofl11toNOFL_sorted --remove-indv samplenofl12toNOFL_sorted --remove-indv samplenofl13toNOFL_sorted --remove-indv samplenofl14toNOFL_sorted --remove-indv samplenofl15toNOFL_sorted --remove-indv samplenofl16toNOFL_sorted --remove-indv samplenofl17toNOFL_sorted --remove-indv samplenofl18toNOFL_sorted --remove-indv samplenofl19toNOFL_sorted --remove-indv samplenofl20toNOFL_sorted --remove-indv samplenofl21toNOFL_sorted --remove-indv samplenofl22toNOFL_sorted --remove-indv samplenofl23toNOFL_sorted --remove-indv samplenofl24toNOFL_sorted --recode --out RSFL-YSFL_WGS_missing80_mindepth3_beagle_output_HZ.vcf

## create PLINK files
vcftools --gzvcf RSFL-YSFL_WGS_missing80_mindepth3_beagle_output_HZ.vcf --plink --out RSFL-YSFL_WGS_HZ_beagle_outputPlinkformat

## make .bed files
/programs/plink-1.9-x86_64-beta5/plink --file RSFL-YSFL_WGS_HZ_beagle_outputPlinkformat --make-bed --out /workdir/sma256/GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed

## enter phenotypic information into the .fam file 
## KEEP TRACK OF COLUMN NUMBERS	
# N1 = crown
# N2 = ear coverts
# N3 = throat
# N4 = nuchal patch
# N5 = wings and tail
# N6 = male malar stripe




### RUN GEMMA ###

## generate relatedness matrix
gemma -bfile ./GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed -gk 1 -miss 1 -maf 0 -r2 1 -hwe 0 -o ./GEMMA_HZ
## number of total SNPs = 8495326
## number of analyzed SNPs = 8489993


## run GEMMA: univariate linear models
#crown
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed -k /workdir/sma256/output/GEMMA_HZ_2.cXX.txt -lmm 4 -n 1 -o GWAS_HZ_lmm_crown &
#ear coverts
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed -k /workdir/sma256/output/GEMMA_HZ_2.cXX.txt -lmm 4 -n 2 -o GWAS_HZ_lmm_earcoverts &
#throat
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed -k /workdir/sma256/output/GEMMA_HZ_2.cXX.txt -lmm 4 -n 3 -o GWAS_HZ_lmm_throat &
#nuchal patch
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed -k /workdir/sma256/output/GEMMA_HZ_2.cXX.txt -lmm 4 -n 4 -o GWAS_HZ_lmm_nuchal &
#wings and tail
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed -k /workdir/sma256/output/GEMMA_HZ_2.cXX.txt -lmm 4 -n 5 -o GWAS_HZ_lmm_shaft &
# male malar stripe
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_HZ_beagle_output_bed -k /workdir/sma256/output/GEMMA_HZ_2.cXX.txt -lmm 4 -n 6 -o GWAS_HZ_lmm_malar &




### RANDOMIZED ANALYSES ###

## randomize phenotypes in .fam file and repeat analysis

## run GEMMA: univariate linear models
#crown
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_beagle_output_bed -k /workdir/sma256/output/GEMMA_allindivs_2.cXX.txt -lmm 4 -n 1 -o GWAS_allindiv_lmm_crown_randomized &
#ear coverts
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_beagle_output_bed -k /workdir/sma256/output/GEMMA_allindivs_2.cXX.txt -lmm 4 -n 2 -o GWAS_allindiv_lmm_earcoverts_randomized &
#throat
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_beagle_output_bed -k /workdir/sma256/output/GEMMA_allindivs_2.cXX.txt -lmm 4 -n 3 -o GWAS_allindiv_lmm_throat_randomized &
#nuchal patch
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_beagle_output_bed -k /workdir/sma256/output/GEMMA_allindivs_2.cXX.txt -lmm 4 -n 4 -o GWAS_allindiv_lmm_nuchal_randomized &
#wings and tail
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_beagle_output_bed -k /workdir/sma256/output/GEMMA_allindivs_2.cXX.txt -lmm 4 -n 5 -o GWAS_allindiv_lmm_shaft_randomized &
#male malar stripe
gemma -bfile /workdir/sma256/GWAS_RSFL-YSFL_WGS_beagle_output_bed -k /workdir/sma256/output/GEMMA_allindivs_2.cXX.txt -lmm 4 -n 6 -o GWAS_allindiv_lmm_malar_randomized &
