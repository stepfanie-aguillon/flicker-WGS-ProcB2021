# This script contains the code to produce the re-sequencing data used in this manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title:
# DOI: 
#
# Please cite the paper if you use these scripts
#




### QC CHECK OF SEQUENCING ###
##############################

# lane 1
fastqc 8800_3270_62280_HGMLNBGX3_SA1_ATCACG_R2.fastq.gz &
fastqc 8800_3270_62280_HGMLNBGX3_SA1_ATCACG_R1.fastq.gz &
fastqc 8800_3270_62281_HGMLNBGX3_SA2_CGATGT_R2.fastq.gz &
fastqc 8800_3270_62281_HGMLNBGX3_SA2_CGATGT_R1.fastq.gz &
fastqc 8800_3270_62282_HGMLNBGX3_SA3_TTAGGC_R1.fastq.gz &
fastqc 8800_3270_62282_HGMLNBGX3_SA3_TTAGGC_R2.fastq.gz &
fastqc 8800_3270_62283_HGMLNBGX3_SA4_TGACCA_R2.fastq.gz &
fastqc 8800_3270_62283_HGMLNBGX3_SA4_TGACCA_R1.fastq.gz &
fastqc 8800_3270_62284_HGMLNBGX3_SA5_ACAGTG_R1.fastq.gz &
fastqc 8800_3270_62284_HGMLNBGX3_SA5_ACAGTG_R2.fastq.gz &
fastqc 8800_3270_62285_HGMLNBGX3_SA6_GCCAAT_R1.fastq.gz &
fastqc 8800_3270_62285_HGMLNBGX3_SA6_GCCAAT_R2.fastq.gz &
fastqc 8800_3270_62286_HGMLNBGX3_SA7_CAGATC_R2.fastq.gz &
fastqc 8800_3270_62286_HGMLNBGX3_SA7_CAGATC_R1.fastq.gz &
fastqc 8800_3270_62287_HGMLNBGX3_SA8_ACTTGA_R2.fastq.gz &
fastqc 8800_3270_62287_HGMLNBGX3_SA8_ACTTGA_R1.fastq.gz &
fastqc 8800_3270_62288_HGMLNBGX3_SA9_GATCAG_R1.fastq.gz &
fastqc 8800_3270_62288_HGMLNBGX3_SA9_GATCAG_R2.fastq.gz &
fastqc 8800_3270_62289_HGMLNBGX3_SA10_TAGCTT_R2.fastq.gz &
fastqc 8800_3270_62289_HGMLNBGX3_SA10_TAGCTT_R1.fastq.gz &
fastqc 8800_3270_62290_HGMLNBGX3_SA11_GGCTAC_R2.fastq.gz &
fastqc 8800_3270_62290_HGMLNBGX3_SA11_GGCTAC_R1.fastq.gz &
fastqc 8800_3270_62291_HGMLNBGX3_SA12_CTTGTA_R2.fastq.gz &
fastqc 8800_3270_62291_HGMLNBGX3_SA12_CTTGTA_R1.fastq.gz &
fastqc 8800_3270_62292_HGMLNBGX3_SA13_AGTCAA_R1.fastq.gz &
fastqc 8800_3270_62292_HGMLNBGX3_SA13_AGTCAA_R2.fastq.gz &
fastqc 8800_3270_62293_HGMLNBGX3_SA14_AGTTCC_R1.fastq.gz &
fastqc 8800_3270_62293_HGMLNBGX3_SA14_AGTTCC_R2.fastq.gz &
fastqc 8800_3270_62294_HGMLNBGX3_SA15_ATGTCA_R2.fastq.gz &
fastqc 8800_3270_62294_HGMLNBGX3_SA15_ATGTCA_R1.fastq.gz &
fastqc 8800_3270_62295_HGMLNBGX3_SA16_CCGTCC_R1.fastq.gz &
fastqc 8800_3270_62295_HGMLNBGX3_SA16_CCGTCC_R2.fastq.gz &
fastqc 8800_3270_62296_HGMLNBGX3_SA17_GTCCGC_R1.fastq.gz &
fastqc 8800_3270_62296_HGMLNBGX3_SA17_GTCCGC_R2.fastq.gz &
fastqc 8800_3270_62297_HGMLNBGX3_SA18_GTGAAA_R1.fastq.gz &
fastqc 8800_3270_62297_HGMLNBGX3_SA18_GTGAAA_R2.fastq.gz &
fastqc 8800_3270_62298_HGMLNBGX3_SA19_GTGGCC_R2.fastq.gz &
fastqc 8800_3270_62298_HGMLNBGX3_SA19_GTGGCC_R1.fastq.gz &
fastqc 8800_3270_62299_HGMLNBGX3_SA20_GTTTCG_R1.fastq.gz &
fastqc 8800_3270_62299_HGMLNBGX3_SA20_GTTTCG_R2.fastq.gz &
fastqc 8800_3270_62300_HGMLNBGX3_SA21_CGTACG_R1.fastq.gz &
fastqc 8800_3270_62300_HGMLNBGX3_SA21_CGTACG_R2.fastq.gz &
fastqc 8800_3270_62301_HGMLNBGX3_SA22_GAGTGG_R2.fastq.gz &
fastqc 8800_3270_62301_HGMLNBGX3_SA22_GAGTGG_R1.fastq.gz &
fastqc 8800_3270_62302_HGMLNBGX3_SA23_ACTGAT_R2.fastq.gz &
fastqc 8800_3270_62302_HGMLNBGX3_SA23_ACTGAT_R1.fastq.gz &
fastqc 8800_3270_62303_HGMLNBGX3_SA24_ATTCCT_R2.fastq.gz &
fastqc 8800_3270_62303_HGMLNBGX3_SA24_ATTCCT_R1.fastq.gz &

# lane 2
fastqc 9241_3270_69245_HHT5YBGX5_HZ_1_ATCACG_R1.fastq.gz &
fastqc 9241_3270_69245_HHT5YBGX5_HZ_1_ATCACG_R2.fastq.gz &
fastqc 9241_3270_69246_HHT5YBGX5_HZ_2_CGATGT_R1.fastq.gz &
fastqc 9241_3270_69246_HHT5YBGX5_HZ_2_CGATGT_R2.fastq.gz &
fastqc 9241_3270_69247_HHT5YBGX5_HZ_3_TTAGGC_R1.fastq.gz &
fastqc 9241_3270_69247_HHT5YBGX5_HZ_3_TTAGGC_R2.fastq.gz &
fastqc 9241_3270_69248_HHT5YBGX5_HZ_4_TGACCA_R1.fastq.gz &
fastqc 9241_3270_69248_HHT5YBGX5_HZ_4_TGACCA_R2.fastq.gz &
fastqc 9241_3270_69249_HHT5YBGX5_HZ_5_ACAGTG_R1.fastq.gz &
fastqc 9241_3270_69249_HHT5YBGX5_HZ_5_ACAGTG_R2.fastq.gz &
fastqc 9241_3270_69250_HHT5YBGX5_HZ_6_GCCAAT_R1.fastq.gz &
fastqc 9241_3270_69250_HHT5YBGX5_HZ_6_GCCAAT_R2.fastq.gz &
fastqc 9241_3270_69251_HHT5YBGX5_HZ_7_CAGATC_R1.fastq.gz &
fastqc 9241_3270_69251_HHT5YBGX5_HZ_7_CAGATC_R2.fastq.gz &
fastqc 9241_3270_69252_HHT5YBGX5_HZ_8_ACTTGA_R1.fastq.gz &
fastqc 9241_3270_69252_HHT5YBGX5_HZ_8_ACTTGA_R2.fastq.gz &
fastqc 9241_3270_69253_HHT5YBGX5_HZ_9_GATCAG_R1.fastq.gz &
fastqc 9241_3270_69253_HHT5YBGX5_HZ_9_GATCAG_R2.fastq.gz &
fastqc 9241_3270_69254_HHT5YBGX5_HZ_10_TAGCTT_R1.fastq.gz &
fastqc 9241_3270_69254_HHT5YBGX5_HZ_10_TAGCTT_R2.fastq.gz &
fastqc 9241_3270_69255_HHT5YBGX5_HZ_11_GGCTAC_R1.fastq.gz &
fastqc 9241_3270_69255_HHT5YBGX5_HZ_11_GGCTAC_R2.fastq.gz &
fastqc 9241_3270_69256_HHT5YBGX5_HZ_12_CTTGTA_R1.fastq.gz &
fastqc 9241_3270_69256_HHT5YBGX5_HZ_12_CTTGTA_R2.fastq.gz &
fastqc 9241_3270_69257_HHT5YBGX5_HZ_13_AGTCAA_R1.fastq.gz &
fastqc 9241_3270_69257_HHT5YBGX5_HZ_13_AGTCAA_R2.fastq.gz &
fastqc 9241_3270_69258_HHT5YBGX5_HZ_14_AGTTCC_R1.fastq.gz &
fastqc 9241_3270_69258_HHT5YBGX5_HZ_14_AGTTCC_R2.fastq.gz &
fastqc 9241_3270_69259_HHT5YBGX5_HZ_15_ATGTCA_R1.fastq.gz &
fastqc 9241_3270_69259_HHT5YBGX5_HZ_15_ATGTCA_R2.fastq.gz &
fastqc 9241_3270_69260_HHT5YBGX5_HZ_16_CCGTCC_R1.fastq.gz &
fastqc 9241_3270_69260_HHT5YBGX5_HZ_16_CCGTCC_R2.fastq.gz &
fastqc 9241_3270_69261_HHT5YBGX5_HZ_17_GTCCGC_R1.fastq.gz &
fastqc 9241_3270_69261_HHT5YBGX5_HZ_17_GTCCGC_R2.fastq.gz &
fastqc 9241_3270_69262_HHT5YBGX5_HZ_18_GTGAAA_R1.fastq.gz &
fastqc 9241_3270_69262_HHT5YBGX5_HZ_18_GTGAAA_R2.fastq.gz &
fastqc 9241_3270_69263_HHT5YBGX5_HZ_19_GTGGCC_R1.fastq.gz &
fastqc 9241_3270_69263_HHT5YBGX5_HZ_19_GTGGCC_R2.fastq.gz &
fastqc 9241_3270_69264_HHT5YBGX5_HZ_20_GTTTCG_R1.fastq.gz &
fastqc 9241_3270_69264_HHT5YBGX5_HZ_20_GTTTCG_R2.fastq.gz &
fastqc 9241_3270_69265_HHT5YBGX5_HZ_21_CGTACG_R1.fastq.gz &
fastqc 9241_3270_69265_HHT5YBGX5_HZ_21_CGTACG_R2.fastq.gz &
fastqc 9241_3270_69266_HHT5YBGX5_HZ_22_GAGTGG_R1.fastq.gz &
fastqc 9241_3270_69266_HHT5YBGX5_HZ_22_GAGTGG_R2.fastq.gz &
fastqc 9241_3270_69267_HHT5YBGX5_HZ_23_ACTGAT_R1.fastq.gz &
fastqc 9241_3270_69267_HHT5YBGX5_HZ_23_ACTGAT_R2.fastq.gz &
fastqc 9241_3270_69268_HHT5YBGX5_HZ_24_ATTCCT_R1.fastq.gz &
fastqc 9241_3270_69268_HHT5YBGX5_HZ_24_ATTCCT_R2.fastq.gz &

# lane 3
fastqc 9751_3270_77908_HCNNKBGX7_L3_1_ATCACG_R1.fastq.gz &
fastqc 9751_3270_77908_HCNNKBGX7_L3_1_ATCACG_R2.fastq.gz &
fastqc 9751_3270_77909_HCNNKBGX7_L3_2_CGATGT_R1.fastq.gz &
fastqc 9751_3270_77909_HCNNKBGX7_L3_2_CGATGT_R2.fastq.gz &
fastqc 9751_3270_77910_HCNNKBGX7_L3_3_TTAGGC_R1.fastq.gz &
fastqc 9751_3270_77910_HCNNKBGX7_L3_3_TTAGGC_R2.fastq.gz &
fastqc 9751_3270_77911_HCNNKBGX7_L3_4_TGACCA_R1.fastq.gz &
fastqc 9751_3270_77911_HCNNKBGX7_L3_4_TGACCA_R2.fastq.gz &
fastqc 9751_3270_77912_HCNNKBGX7_L3_5_ACAGTG_R1.fastq.gz &
fastqc 9751_3270_77912_HCNNKBGX7_L3_5_ACAGTG_R2.fastq.gz &
fastqc 9751_3270_77913_HCNNKBGX7_L3_6_GCCAAT_R1.fastq.gz &
fastqc 9751_3270_77913_HCNNKBGX7_L3_6_GCCAAT_R2.fastq.gz &
fastqc 9751_3270_77914_HCNNKBGX7_L3_7_CAGATC_R1.fastq.gz &
fastqc 9751_3270_77914_HCNNKBGX7_L3_7_CAGATC_R2.fastq.gz &
fastqc 9751_3270_77915_HCNNKBGX7_L3_8_ACTTGA_R1.fastq.gz &
fastqc 9751_3270_77915_HCNNKBGX7_L3_8_ACTTGA_R2.fastq.gz &
fastqc 9751_3270_77916_HCNNKBGX7_L3_9_GATCAG_R1.fastq.gz &
fastqc 9751_3270_77916_HCNNKBGX7_L3_9_GATCAG_R2.fastq.gz &
fastqc 9751_3270_77917_HCNNKBGX7_L3_10_TAGCTT_R1.fastq.gz &
fastqc 9751_3270_77917_HCNNKBGX7_L3_10_TAGCTT_R2.fastq.gz &
fastqc 9751_3270_77918_HCNNKBGX7_L3_11_GGCTAC_R1.fastq.gz &
fastqc 9751_3270_77918_HCNNKBGX7_L3_11_GGCTAC_R2.fastq.gz &
fastqc 9751_3270_77919_HCNNKBGX7_L3_12_CTTGTA_R1.fastq.gz &
fastqc 9751_3270_77919_HCNNKBGX7_L3_12_CTTGTA_R2.fastq.gz &
fastqc 9751_3270_77920_HCNNKBGX7_L3_13_AGTCAA_R2.fastq.gz &
fastqc 9751_3270_77920_HCNNKBGX7_L3_13_AGTCAA_R1.fastq.gz &
fastqc 9751_3270_77921_HCNNKBGX7_L3_14_AGTTCC_R1.fastq.gz &
fastqc 9751_3270_77921_HCNNKBGX7_L3_14_AGTTCC_R2.fastq.gz &
fastqc 9751_3270_77922_HCNNKBGX7_L3_15_ATGTCA_R1.fastq.gz &
fastqc 9751_3270_77922_HCNNKBGX7_L3_15_ATGTCA_R2.fastq.gz &
fastqc 9751_3270_77923_HCNNKBGX7_L3_16_CCGTCC_R1.fastq.gz &
fastqc 9751_3270_77923_HCNNKBGX7_L3_16_CCGTCC_R2.fastq.gz &
fastqc 9751_3270_77924_HCNNKBGX7_L3_17_GTCCGC_R1.fastq.gz &
fastqc 9751_3270_77924_HCNNKBGX7_L3_17_GTCCGC_R2.fastq.gz &
fastqc 9751_3270_77925_HCNNKBGX7_L3_18_GTGAAA_R1.fastq.gz &
fastqc 9751_3270_77925_HCNNKBGX7_L3_18_GTGAAA_R2.fastq.gz &
fastqc 9751_3270_77926_HCNNKBGX7_L3_19_GTGGCC_R1.fastq.gz &
fastqc 9751_3270_77926_HCNNKBGX7_L3_19_GTGGCC_R2.fastq.gz &
fastqc 9751_3270_77927_HCNNKBGX7_L3_20_GTTTCG_R1.fastq.gz &
fastqc 9751_3270_77927_HCNNKBGX7_L3_20_GTTTCG_R2.fastq.gz &
fastqc 9751_3270_77928_HCNNKBGX7_L3_21_CGTACG_R1.fastq.gz &
fastqc 9751_3270_77928_HCNNKBGX7_L3_21_CGTACG_R2.fastq.gz &
fastqc 9751_3270_77929_HCNNKBGX7_L3_22_GAGTGG_R1.fastq.gz &
fastqc 9751_3270_77929_HCNNKBGX7_L3_22_GAGTGG_R2.fastq.gz &
fastqc 9751_3270_77930_HCNNKBGX7_L3_23_ACTGAT_R1.fastq.gz &
fastqc 9751_3270_77930_HCNNKBGX7_L3_23_ACTGAT_R2.fastq.gz &
fastqc 9751_3270_77931_HCNNKBGX7_L3_24_ATTCCT_R1.fastq.gz &
fastqc 9751_3270_77931_HCNNKBGX7_L3_24_ATTCCT_R2.fastq.gz &



### TRIM AND REMOVE ADAPTORS ###
################################

# lane 1
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62280_HGMLNBGX3_SA1_ATCACG_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62280_HGMLNBGX3_SA1_ATCACG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl1
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62281_HGMLNBGX3_SA2_CGATGT_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62281_HGMLNBGX3_SA2_CGATGT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl2
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62282_HGMLNBGX3_SA3_TTAGGC_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62282_HGMLNBGX3_SA3_TTAGGC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl3
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62283_HGMLNBGX3_SA4_TGACCA_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62283_HGMLNBGX3_SA4_TGACCA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl4
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62284_HGMLNBGX3_SA5_ACAGTG_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62284_HGMLNBGX3_SA5_ACAGTG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl5
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62285_HGMLNBGX3_SA6_GCCAAT_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62285_HGMLNBGX3_SA6_GCCAAT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl6
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62286_HGMLNBGX3_SA7_CAGATC_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62286_HGMLNBGX3_SA7_CAGATC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl7
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62287_HGMLNBGX3_SA8_ACTTGA_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62287_HGMLNBGX3_SA8_ACTTGA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl8
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62288_HGMLNBGX3_SA9_GATCAG_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62288_HGMLNBGX3_SA9_GATCAG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl9
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62289_HGMLNBGX3_SA10_TAGCTT_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62289_HGMLNBGX3_SA10_TAGCTT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl10
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62290_HGMLNBGX3_SA11_GGCTAC_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62290_HGMLNBGX3_SA11_GGCTAC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl11
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62291_HGMLNBGX3_SA12_CTTGTA_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62291_HGMLNBGX3_SA12_CTTGTA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl12
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62292_HGMLNBGX3_SA13_AGTCAA_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62292_HGMLNBGX3_SA13_AGTCAA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl13
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62293_HGMLNBGX3_SA14_AGTTCC_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62293_HGMLNBGX3_SA14_AGTTCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl14
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62294_HGMLNBGX3_SA15_ATGTCA_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62294_HGMLNBGX3_SA15_ATGTCA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl15
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62295_HGMLNBGX3_SA16_CCGTCC_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62295_HGMLNBGX3_SA16_CCGTCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl16
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62296_HGMLNBGX3_SA17_GTCCGC_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62296_HGMLNBGX3_SA17_GTCCGC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl17
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62297_HGMLNBGX3_SA18_GTGAAA_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62297_HGMLNBGX3_SA18_GTGAAA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl18
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62298_HGMLNBGX3_SA19_GTGGCC_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62298_HGMLNBGX3_SA19_GTGGCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl19
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62299_HGMLNBGX3_SA20_GTTTCG_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62299_HGMLNBGX3_SA20_GTTTCG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl20
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62300_HGMLNBGX3_SA21_CGTACG_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62300_HGMLNBGX3_SA21_CGTACG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl21
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62301_HGMLNBGX3_SA22_GAGTGG_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62301_HGMLNBGX3_SA22_GAGTGG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl22
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62302_HGMLNBGX3_SA23_ACTGAT_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62302_HGMLNBGX3_SA23_ACTGAT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl23
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/8800_3270_62303_HGMLNBGX3_SA24_ATTCCT_R1.fastq.gz --file2 /workdir/sma256/8800_3270_62303_HGMLNBGX3_SA24_ATTCCT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl24

# lane 2
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69245_HHT5YBGX5_HZ_1_ATCACG_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69245_HHT5YBGX5_HZ_1_ATCACG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl25
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69246_HHT5YBGX5_HZ_2_CGATGT_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69246_HHT5YBGX5_HZ_2_CGATGT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl26
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69247_HHT5YBGX5_HZ_3_TTAGGC_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69247_HHT5YBGX5_HZ_3_TTAGGC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl27
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69248_HHT5YBGX5_HZ_4_TGACCA_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69248_HHT5YBGX5_HZ_4_TGACCA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl28
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69249_HHT5YBGX5_HZ_5_ACAGTG_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69249_HHT5YBGX5_HZ_5_ACAGTG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl29
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69250_HHT5YBGX5_HZ_6_GCCAAT_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69250_HHT5YBGX5_HZ_6_GCCAAT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl30
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69251_HHT5YBGX5_HZ_7_CAGATC_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69251_HHT5YBGX5_HZ_7_CAGATC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl31
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69252_HHT5YBGX5_HZ_8_ACTTGA_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69252_HHT5YBGX5_HZ_8_ACTTGA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl32
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69253_HHT5YBGX5_HZ_9_GATCAG_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69253_HHT5YBGX5_HZ_9_GATCAG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl33
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69254_HHT5YBGX5_HZ_10_TAGCTT_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69254_HHT5YBGX5_HZ_10_TAGCTT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl34
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69255_HHT5YBGX5_HZ_11_GGCTAC_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69255_HHT5YBGX5_HZ_11_GGCTAC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl35
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69256_HHT5YBGX5_HZ_12_CTTGTA_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69256_HHT5YBGX5_HZ_12_CTTGTA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl36
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69257_HHT5YBGX5_HZ_13_AGTCAA_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69257_HHT5YBGX5_HZ_13_AGTCAA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl37
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69258_HHT5YBGX5_HZ_14_AGTTCC_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69258_HHT5YBGX5_HZ_14_AGTTCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl38
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69259_HHT5YBGX5_HZ_15_ATGTCA_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69259_HHT5YBGX5_HZ_15_ATGTCA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl39
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69260_HHT5YBGX5_HZ_16_CCGTCC_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69260_HHT5YBGX5_HZ_16_CCGTCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl40
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69261_HHT5YBGX5_HZ_17_GTCCGC_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69261_HHT5YBGX5_HZ_17_GTCCGC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl41
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69262_HHT5YBGX5_HZ_18_GTGAAA_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69262_HHT5YBGX5_HZ_18_GTGAAA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl42
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69263_HHT5YBGX5_HZ_19_GTGGCC_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69263_HHT5YBGX5_HZ_19_GTGGCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl43
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69264_HHT5YBGX5_HZ_20_GTTTCG_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69264_HHT5YBGX5_HZ_20_GTTTCG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl44
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69265_HHT5YBGX5_HZ_21_CGTACG_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69265_HHT5YBGX5_HZ_21_CGTACG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl45
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69266_HHT5YBGX5_HZ_22_GAGTGG_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69266_HHT5YBGX5_HZ_22_GAGTGG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl46
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69267_HHT5YBGX5_HZ_23_ACTGAT_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69267_HHT5YBGX5_HZ_23_ACTGAT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl47
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9241_3270_69268_HHT5YBGX5_HZ_24_ATTCCT_R1.fastq.gz --file2 /workdir/sma256/9241_3270_69268_HHT5YBGX5_HZ_24_ATTCCT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl48

# lane 3
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77908_HCNNKBGX7_L3_1_ATCACG_R1.fastq.gz --file2 9751_3270_77908_HCNNKBGX7_L3_1_ATCACG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl49
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77909_HCNNKBGX7_L3_2_CGATGT_R1.fastq.gz --file2 9751_3270_77909_HCNNKBGX7_L3_2_CGATGT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl50
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77910_HCNNKBGX7_L3_3_TTAGGC_R1.fastq.gz --file2 9751_3270_77910_HCNNKBGX7_L3_3_TTAGGC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl51
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77911_HCNNKBGX7_L3_4_TGACCA_R1.fastq.gz --file2 9751_3270_77911_HCNNKBGX7_L3_4_TGACCA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl52
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77912_HCNNKBGX7_L3_5_ACAGTG_R1.fastq.gz --file2 9751_3270_77912_HCNNKBGX7_L3_5_ACAGTG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl53
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77913_HCNNKBGX7_L3_6_GCCAAT_R1.fastq.gz --file2 9751_3270_77913_HCNNKBGX7_L3_6_GCCAAT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl54
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77914_HCNNKBGX7_L3_7_CAGATC_R1.fastq.gz --file2 9751_3270_77914_HCNNKBGX7_L3_7_CAGATC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl55
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77915_HCNNKBGX7_L3_8_ACTTGA_R1.fastq.gz --file2 9751_3270_77915_HCNNKBGX7_L3_8_ACTTGA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl56
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77916_HCNNKBGX7_L3_9_GATCAG_R1.fastq.gz --file2 9751_3270_77916_HCNNKBGX7_L3_9_GATCAG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl57
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77917_HCNNKBGX7_L3_10_TAGCTT_R1.fastq.gz --file2 9751_3270_77917_HCNNKBGX7_L3_10_TAGCTT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl58
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77918_HCNNKBGX7_L3_11_GGCTAC_R1.fastq.gz --file2 9751_3270_77918_HCNNKBGX7_L3_11_GGCTAC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl59
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77919_HCNNKBGX7_L3_12_CTTGTA_R1.fastq.gz --file2 9751_3270_77919_HCNNKBGX7_L3_12_CTTGTA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl60
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77920_HCNNKBGX7_L3_13_AGTCAA_R2.fastq.gz --file2 9751_3270_77920_HCNNKBGX7_L3_13_AGTCAA_R1.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl61
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77921_HCNNKBGX7_L3_14_AGTTCC_R1.fastq.gz --file2 9751_3270_77921_HCNNKBGX7_L3_14_AGTTCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl62
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77922_HCNNKBGX7_L3_15_ATGTCA_R1.fastq.gz --file2 9751_3270_77922_HCNNKBGX7_L3_15_ATGTCA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl63
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77923_HCNNKBGX7_L3_16_CCGTCC_R1.fastq.gz --file2 9751_3270_77923_HCNNKBGX7_L3_16_CCGTCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl64
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77924_HCNNKBGX7_L3_17_GTCCGC_R1.fastq.gz --file2 9751_3270_77924_HCNNKBGX7_L3_17_GTCCGC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl65
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77925_HCNNKBGX7_L3_18_GTGAAA_R1.fastq.gz --file2 9751_3270_77925_HCNNKBGX7_L3_18_GTGAAA_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl66
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77926_HCNNKBGX7_L3_19_GTGGCC_R1.fastq.gz --file2 9751_3270_77926_HCNNKBGX7_L3_19_GTGGCC_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl67
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77927_HCNNKBGX7_L3_20_GTTTCG_R1.fastq.gz --file2 9751_3270_77927_HCNNKBGX7_L3_20_GTTTCG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl68
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77928_HCNNKBGX7_L3_21_CGTACG_R1.fastq.gz --file2 9751_3270_77928_HCNNKBGX7_L3_21_CGTACG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl69
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77929_HCNNKBGX7_L3_22_GAGTGG_R1.fastq.gz --file2 9751_3270_77929_HCNNKBGX7_L3_22_GAGTGG_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl70
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77930_HCNNKBGX7_L3_23_ACTGAT_R1.fastq.gz --file2 9751_3270_77930_HCNNKBGX7_L3_23_ACTGAT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl71
/programs/adapterremoval_2.1.1/bin/AdapterRemoval --file1 /workdir/sma256/9751_3270_77931_HCNNKBGX7_L3_24_ATTCCT_R1.fastq.gz --file2 9751_3270_77931_HCNNKBGX7_L3_24_ATTCCT_R2.fastq.gz --trimns --trimqualities --minquality 10 --collapse --threads 23 --adapter-list for_adapter_removal.txt --basename LIBRARY_nofl72




### ALIGN TO FLICKER REFERENCE GENOME: BOWTIE2 ###
##################################################

# index the reference genome
bowtie2-build -f /workdir/sma256/NOFL.pseudochromosomes.fasta NOFL_bowtie

bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl1 --rg SM:nofl1 -1 /workdir/sma256/LIBRARY_nofl1.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl1.pair2.truncated -U /workdir/sma256/LIBRARY_nofl1.collapsed,/workdir/sma256/LIBRARY_nofl1.collapsed.truncated,/workdir/sma256/LIBRARY_nofl1.singleton.truncated -S /workdir/sma256/nofl1.sam
samtools view -bS nofl1.sam > nofl1.bam
samtools sort nofl1.bam -o nofl1toNOFL_sorted.bam
rm ./nofl1.sam
rm ./nofl1.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl2 --rg SM:nofl2 -1 /workdir/sma256/LIBRARY_nofl2.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl2.pair2.truncated -U /workdir/sma256/LIBRARY_nofl2.collapsed,/workdir/sma256/LIBRARY_nofl2.collapsed.truncated,/workdir/sma256/LIBRARY_nofl2.singleton.truncated -S /workdir/sma256/nofl2.sam
samtools view -bS nofl2.sam > nofl2.bam
samtools sort nofl2.bam -o nofl2toNOFL_sorted.bam
rm ./nofl2.sam
rm ./nofl2.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl3 --rg SM:nofl3 -1 /workdir/sma256/LIBRARY_nofl3.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl3.pair2.truncated -U /workdir/sma256/LIBRARY_nofl3.collapsed,/workdir/sma256/LIBRARY_nofl3.collapsed.truncated,/workdir/sma256/LIBRARY_nofl3.singleton.truncated -S /workdir/sma256/nofl3.sam
samtools view -bS nofl3.sam > nofl3.bam
samtools sort nofl3.bam -o nofl3toNOFL_sorted.bam
rm ./nofl3.sam
rm ./nofl3.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl4 --rg SM:nofl4 -1 /workdir/sma256/LIBRARY_nofl4.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl4.pair2.truncated -U /workdir/sma256/LIBRARY_nofl4.collapsed,/workdir/sma256/LIBRARY_nofl4.collapsed.truncated,/workdir/sma256/LIBRARY_nofl4.singleton.truncated -S /workdir/sma256/nofl4.sam
samtools view -bS nofl4.sam > nofl4.bam
samtools sort nofl4.bam -o nofl4toNOFL_sorted.bam
rm ./nofl4.sam
rm ./nofl4.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl5 --rg SM:nofl5 -1 /workdir/sma256/LIBRARY_nofl5.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl5.pair2.truncated -U /workdir/sma256/LIBRARY_nofl5.collapsed,/workdir/sma256/LIBRARY_nofl5.collapsed.truncated,/workdir/sma256/LIBRARY_nofl5.singleton.truncated -S /workdir/sma256/nofl5.sam
samtools view -bS nofl5.sam > nofl5.bam
samtools sort nofl5.bam -o nofl5toNOFL_sorted.bam
rm ./nofl5.sam
rm ./nofl5.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl6 --rg SM:nofl6 -1 /workdir/sma256/LIBRARY_nofl6.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl6.pair2.truncated -U /workdir/sma256/LIBRARY_nofl6.collapsed,/workdir/sma256/LIBRARY_nofl6.collapsed.truncated,/workdir/sma256/LIBRARY_nofl6.singleton.truncated -S /workdir/sma256/nofl6.sam
samtools view -bS nofl6.sam > nofl6.bam
samtools sort nofl6.bam -o nofl6toNOFL_sorted.bam
rm ./nofl6.sam
rm ./nofl6.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl7 --rg SM:nofl7 -1 /workdir/sma256/LIBRARY_nofl7.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl7.pair2.truncated -U /workdir/sma256/LIBRARY_nofl7.collapsed,/workdir/sma256/LIBRARY_nofl7.collapsed.truncated,/workdir/sma256/LIBRARY_nofl7.singleton.truncated -S /workdir/sma256/nofl7.sam
samtools view -bS nofl7.sam > nofl7.bam
samtools sort nofl7.bam -o nofl7toNOFL_sorted.bam
rm ./nofl7.sam
rm ./nofl7.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl8 --rg SM:nofl8 -1 /workdir/sma256/LIBRARY_nofl8.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl8.pair2.truncated -U /workdir/sma256/LIBRARY_nofl8.collapsed,/workdir/sma256/LIBRARY_nofl8.collapsed.truncated,/workdir/sma256/LIBRARY_nofl8.singleton.truncated -S /workdir/sma256/nofl8.sam
samtools view -bS nofl8.sam > nofl8.bam
samtools sort nofl8.bam -o nofl8toNOFL_sorted.bam
rm ./nofl8.sam
rm ./nofl8.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl9 --rg SM:nofl9 -1 /workdir/sma256/LIBRARY_nofl9.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl9.pair2.truncated -U /workdir/sma256/LIBRARY_nofl9.collapsed,/workdir/sma256/LIBRARY_nofl9.collapsed.truncated,/workdir/sma256/LIBRARY_nofl9.singleton.truncated -S /workdir/sma256/nofl9.sam
samtools view -bS nofl9.sam > nofl9.bam
samtools sort nofl9.bam -o nofl9toNOFL_sorted.bam
rm ./nofl9.sam
rm ./nofl9.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl10 --rg SM:nofl10 -1 /workdir/sma256/LIBRARY_nofl10.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl10.pair2.truncated -U /workdir/sma256/LIBRARY_nofl10.collapsed,/workdir/sma256/LIBRARY_nofl10.collapsed.truncated,/workdir/sma256/LIBRARY_nofl10.singleton.truncated -S /workdir/sma256/nofl10.sam
samtools view -bS nofl10.sam > nofl10.bam
samtools sort nofl10.bam -o nofl10toNOFL_sorted.bam
rm ./nofl10.sam
rm ./nofl10.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl11 --rg SM:nofl11 -1 /workdir/sma256/LIBRARY_nofl11.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl11.pair2.truncated -U /workdir/sma256/LIBRARY_nofl11.collapsed,/workdir/sma256/LIBRARY_nofl11.collapsed.truncated,/workdir/sma256/LIBRARY_nofl11.singleton.truncated -S /workdir/sma256/nofl11.sam
samtools view -bS nofl11.sam > nofl11.bam
samtools sort nofl11.bam -o nofl11toNOFL_sorted.bam
rm ./nofl11.sam
rm ./nofl11.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl12 --rg SM:nofl12 -1 /workdir/sma256/LIBRARY_nofl12.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl12.pair2.truncated -U /workdir/sma256/LIBRARY_nofl12.collapsed,/workdir/sma256/LIBRARY_nofl12.collapsed.truncated,/workdir/sma256/LIBRARY_nofl12.singleton.truncated -S /workdir/sma256/nofl12.sam
samtools view -bS nofl12.sam > nofl12.bam
samtools sort nofl12.bam -o nofl12toNOFL_sorted.bam
rm ./nofl12.sam
rm ./nofl12.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl13 --rg SM:nofl13 -1 /workdir/sma256/LIBRARY_nofl13.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl13.pair2.truncated -U /workdir/sma256/LIBRARY_nofl13.collapsed,/workdir/sma256/LIBRARY_nofl13.collapsed.truncated,/workdir/sma256/LIBRARY_nofl13.singleton.truncated -S /workdir/sma256/nofl13.sam
samtools view -bS nofl13.sam > nofl13.bam
samtools sort nofl13.bam -o nofl13toNOFL_sorted.bam
rm ./nofl13.sam
rm ./nofl13.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl14 --rg SM:nofl14 -1 /workdir/sma256/LIBRARY_nofl14.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl14.pair2.truncated -U /workdir/sma256/LIBRARY_nofl14.collapsed,/workdir/sma256/LIBRARY_nofl14.collapsed.truncated,/workdir/sma256/LIBRARY_nofl14.singleton.truncated -S /workdir/sma256/nofl14.sam
samtools view -bS nofl14.sam > nofl14.bam
samtools sort nofl14.bam -o nofl14toNOFL_sorted.bam
rm ./nofl14.sam
rm ./nofl14.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl15 --rg SM:nofl15 -1 /workdir/sma256/LIBRARY_nofl15.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl15.pair2.truncated -U /workdir/sma256/LIBRARY_nofl15.collapsed,/workdir/sma256/LIBRARY_nofl15.collapsed.truncated,/workdir/sma256/LIBRARY_nofl15.singleton.truncated -S /workdir/sma256/nofl15.sam
samtools view -bS nofl15.sam > nofl15.bam
samtools sort nofl15.bam -o nofl15toNOFL_sorted.bam
rm ./nofl15.sam
rm ./nofl15.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl16 --rg SM:nofl16 -1 /workdir/sma256/LIBRARY_nofl16.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl16.pair2.truncated -U /workdir/sma256/LIBRARY_nofl16.collapsed,/workdir/sma256/LIBRARY_nofl16.collapsed.truncated,/workdir/sma256/LIBRARY_nofl16.singleton.truncated -S /workdir/sma256/nofl16.sam
samtools view -bS nofl16.sam > nofl16.bam
samtools sort nofl16.bam -o nofl16toNOFL_sorted.bam
rm ./nofl16.sam
rm ./nofl16.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl17 --rg SM:nofl17 -1 /workdir/sma256/LIBRARY_nofl17.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl17.pair2.truncated -U /workdir/sma256/LIBRARY_nofl17.collapsed,/workdir/sma256/LIBRARY_nofl17.collapsed.truncated,/workdir/sma256/LIBRARY_nofl17.singleton.truncated -S /workdir/sma256/nofl17.sam
samtools view -bS nofl17.sam > nofl17.bam
samtools sort nofl17.bam -o nofl17toNOFL_sorted.bam
rm ./nofl17.sam
rm ./nofl17.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl18 --rg SM:nofl18 -1 /workdir/sma256/LIBRARY_nofl18.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl18.pair2.truncated -U /workdir/sma256/LIBRARY_nofl18.collapsed,/workdir/sma256/LIBRARY_nofl18.collapsed.truncated,/workdir/sma256/LIBRARY_nofl18.singleton.truncated -S /workdir/sma256/nofl18.sam
samtools view -bS nofl18.sam > nofl18.bam
samtools sort nofl18.bam -o nofl18toNOFL_sorted.bam
rm ./nofl18.sam
rm ./nofl18.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl19 --rg SM:nofl19 -1 /workdir/sma256/LIBRARY_nofl19.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl19.pair2.truncated -U /workdir/sma256/LIBRARY_nofl19.collapsed,/workdir/sma256/LIBRARY_nofl19.collapsed.truncated,/workdir/sma256/LIBRARY_nofl19.singleton.truncated -S /workdir/sma256/nofl19.sam
samtools view -bS nofl19.sam > nofl19.bam
samtools sort nofl19.bam -o nofl19toNOFL_sorted.bam
rm ./nofl19.sam
rm ./nofl19.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl20 --rg SM:nofl20 -1 /workdir/sma256/LIBRARY_nofl20.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl20.pair2.truncated -U /workdir/sma256/LIBRARY_nofl20.collapsed,/workdir/sma256/LIBRARY_nofl20.collapsed.truncated,/workdir/sma256/LIBRARY_nofl20.singleton.truncated -S /workdir/sma256/nofl20.sam
samtools view -bS nofl20.sam > nofl20.bam
samtools sort nofl20.bam -o nofl20toNOFL_sorted.bam
rm ./nofl20.sam
rm ./nofl20.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl21 --rg SM:nofl21 -1 /workdir/sma256/LIBRARY_nofl21.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl21.pair2.truncated -U /workdir/sma256/LIBRARY_nofl21.collapsed,/workdir/sma256/LIBRARY_nofl21.collapsed.truncated,/workdir/sma256/LIBRARY_nofl21.singleton.truncated -S /workdir/sma256/nofl21.sam
samtools view -bS nofl21.sam > nofl21.bam
samtools sort nofl21.bam -o nofl21toNOFL_sorted.bam
rm ./nofl21.sam
rm ./nofl21.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl22 --rg SM:nofl22 -1 /workdir/sma256/LIBRARY_nofl22.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl22.pair2.truncated -U /workdir/sma256/LIBRARY_nofl22.collapsed,/workdir/sma256/LIBRARY_nofl22.collapsed.truncated,/workdir/sma256/LIBRARY_nofl22.singleton.truncated -S /workdir/sma256/nofl22.sam
samtools view -bS nofl22.sam > nofl22.bam
samtools sort nofl22.bam -o nofl22toNOFL_sorted.bam
rm ./nofl22.sam
rm ./nofl22.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl23 --rg SM:nofl23 -1 /workdir/sma256/LIBRARY_nofl23.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl23.pair2.truncated -U /workdir/sma256/LIBRARY_nofl23.collapsed,/workdir/sma256/LIBRARY_nofl23.collapsed.truncated,/workdir/sma256/LIBRARY_nofl23.singleton.truncated -S /workdir/sma256/nofl23.sam
samtools view -bS nofl23.sam > nofl23.bam
samtools sort nofl23.bam -o nofl23toNOFL_sorted.bam
rm ./nofl23.sam
rm ./nofl23.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl24 --rg SM:nofl24 -1 /workdir/sma256/LIBRARY_nofl24.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl24.pair2.truncated -U /workdir/sma256/LIBRARY_nofl24.collapsed,/workdir/sma256/LIBRARY_nofl24.collapsed.truncated,/workdir/sma256/LIBRARY_nofl24.singleton.truncated -S /workdir/sma256/nofl24.sam
samtools view -bS nofl24.sam > nofl24.bam
samtools sort nofl24.bam -o nofl24toNOFL_sorted.bam
rm ./nofl24.sam
rm ./nofl24.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl25 --rg SM:nofl25 -1 /workdir/sma256/LIBRARY_nofl25.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl25.pair2.truncated -U /workdir/sma256/LIBRARY_nofl25.collapsed,/workdir/sma256/LIBRARY_nofl25.collapsed.truncated,/workdir/sma256/LIBRARY_nofl25.singleton.truncated -S /workdir/sma256/nofl25.sam
samtools view -bS nofl25.sam > nofl25.bam
samtools sort nofl25.bam -o nofl25toNOFL_sorted.bam
rm ./nofl25.sam
rm ./nofl25.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl26 --rg SM:nofl26 -1 /workdir/sma256/LIBRARY_nofl26.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl26.pair2.truncated -U /workdir/sma256/LIBRARY_nofl26.collapsed,/workdir/sma256/LIBRARY_nofl26.collapsed.truncated,/workdir/sma256/LIBRARY_nofl26.singleton.truncated -S /workdir/sma256/nofl26.sam
samtools view -bS nofl26.sam > nofl26.bam
samtools sort nofl26.bam -o nofl26toNOFL_sorted.bam
rm ./nofl26.sam
rm ./nofl26.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl27 --rg SM:nofl27 -1 /workdir/sma256/LIBRARY_nofl27.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl27.pair2.truncated -U /workdir/sma256/LIBRARY_nofl27.collapsed,/workdir/sma256/LIBRARY_nofl27.collapsed.truncated,/workdir/sma256/LIBRARY_nofl27.singleton.truncated -S /workdir/sma256/nofl27.sam
samtools view -bS nofl27.sam > nofl27.bam
samtools sort nofl27.bam -o nofl27toNOFL_sorted.bam
rm ./nofl27.sam
rm ./nofl27.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl28 --rg SM:nofl28 -1 /workdir/sma256/LIBRARY_nofl28.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl28.pair2.truncated -U /workdir/sma256/LIBRARY_nofl28.collapsed,/workdir/sma256/LIBRARY_nofl28.collapsed.truncated,/workdir/sma256/LIBRARY_nofl28.singleton.truncated -S /workdir/sma256/nofl28.sam
samtools view -bS nofl28.sam > nofl28.bam
samtools sort nofl28.bam -o nofl28toNOFL_sorted.bam
rm ./nofl28.sam
rm ./nofl28.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl29 --rg SM:nofl29 -1 /workdir/sma256/LIBRARY_nofl29.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl29.pair2.truncated -U /workdir/sma256/LIBRARY_nofl29.collapsed,/workdir/sma256/LIBRARY_nofl29.collapsed.truncated,/workdir/sma256/LIBRARY_nofl29.singleton.truncated -S /workdir/sma256/nofl29.sam
samtools view -bS nofl29.sam > nofl29.bam
samtools sort nofl29.bam -o nofl29toNOFL_sorted.bam
rm ./nofl29.sam
rm ./nofl29.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl30 --rg SM:nofl30 -1 /workdir/sma256/LIBRARY_nofl30.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl30.pair2.truncated -U /workdir/sma256/LIBRARY_nofl30.collapsed,/workdir/sma256/LIBRARY_nofl30.collapsed.truncated,/workdir/sma256/LIBRARY_nofl30.singleton.truncated -S /workdir/sma256/nofl30.sam
samtools view -bS nofl30.sam > nofl30.bam
samtools sort nofl30.bam -o nofl30toNOFL_sorted.bam
rm ./nofl30.sam
rm ./nofl30.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl31 --rg SM:nofl31 -1 /workdir/sma256/LIBRARY_nofl31.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl31.pair2.truncated -U /workdir/sma256/LIBRARY_nofl31.collapsed,/workdir/sma256/LIBRARY_nofl31.collapsed.truncated,/workdir/sma256/LIBRARY_nofl31.singleton.truncated -S /workdir/sma256/nofl31.sam
samtools view -bS nofl31.sam > nofl31.bam
samtools sort nofl31.bam -o nofl31toNOFL_sorted.bam
rm ./nofl31.sam
rm ./nofl31.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl32 --rg SM:nofl32 -1 /workdir/sma256/LIBRARY_nofl32.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl32.pair2.truncated -U /workdir/sma256/LIBRARY_nofl32.collapsed,/workdir/sma256/LIBRARY_nofl32.collapsed.truncated,/workdir/sma256/LIBRARY_nofl32.singleton.truncated -S /workdir/sma256/nofl32.sam
samtools view -bS nofl32.sam > nofl32.bam
samtools sort nofl32.bam -o nofl32toNOFL_sorted.bam
rm ./nofl32.sam
rm ./nofl32.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl33 --rg SM:nofl33 -1 /workdir/sma256/LIBRARY_nofl33.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl33.pair2.truncated -U /workdir/sma256/LIBRARY_nofl33.collapsed,/workdir/sma256/LIBRARY_nofl33.collapsed.truncated,/workdir/sma256/LIBRARY_nofl33.singleton.truncated -S /workdir/sma256/nofl33.sam
samtools view -bS nofl33.sam > nofl33.bam
samtools sort nofl33.bam -o nofl33toNOFL_sorted.bam
rm ./nofl33.sam
rm ./nofl33.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl34 --rg SM:nofl34 -1 /workdir/sma256/LIBRARY_nofl34.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl34.pair2.truncated -U /workdir/sma256/LIBRARY_nofl34.collapsed,/workdir/sma256/LIBRARY_nofl34.collapsed.truncated,/workdir/sma256/LIBRARY_nofl34.singleton.truncated -S /workdir/sma256/nofl34.sam
samtools view -bS nofl34.sam > nofl34.bam
samtools sort nofl34.bam -o nofl34toNOFL_sorted.bam
rm ./nofl34.sam
rm ./nofl34.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl35 --rg SM:nofl35 -1 /workdir/sma256/LIBRARY_nofl35.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl35.pair2.truncated -U /workdir/sma256/LIBRARY_nofl35.collapsed,/workdir/sma256/LIBRARY_nofl35.collapsed.truncated,/workdir/sma256/LIBRARY_nofl35.singleton.truncated -S /workdir/sma256/nofl35.sam
samtools view -bS nofl35.sam > nofl35.bam
samtools sort nofl35.bam -o nofl35toNOFL_sorted.bam
rm ./nofl35.sam
rm ./nofl35.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl36 --rg SM:nofl36 -1 /workdir/sma256/LIBRARY_nofl36.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl36.pair2.truncated -U /workdir/sma256/LIBRARY_nofl36.collapsed,/workdir/sma256/LIBRARY_nofl36.collapsed.truncated,/workdir/sma256/LIBRARY_nofl36.singleton.truncated -S /workdir/sma256/nofl36.sam
samtools view -bS nofl36.sam > nofl36.bam
samtools sort nofl36.bam -o nofl36toNOFL_sorted.bam
rm ./nofl36.sam
rm ./nofl36.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl37 --rg SM:nofl37 -1 /workdir/sma256/LIBRARY_nofl37.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl37.pair2.truncated -U /workdir/sma256/LIBRARY_nofl37.collapsed,/workdir/sma256/LIBRARY_nofl37.collapsed.truncated,/workdir/sma256/LIBRARY_nofl37.singleton.truncated -S /workdir/sma256/nofl37.sam
samtools view -bS nofl37.sam > nofl37.bam
samtools sort nofl37.bam -o nofl37toNOFL_sorted.bam
rm ./nofl37.sam
rm ./nofl37.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl38 --rg SM:nofl38 -1 /workdir/sma256/LIBRARY_nofl38.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl38.pair2.truncated -U /workdir/sma256/LIBRARY_nofl38.collapsed,/workdir/sma256/LIBRARY_nofl38.collapsed.truncated,/workdir/sma256/LIBRARY_nofl38.singleton.truncated -S /workdir/sma256/nofl38.sam
samtools view -bS nofl38.sam > nofl38.bam
samtools sort nofl38.bam -o nofl38toNOFL_sorted.bam
rm ./nofl38.sam
rm ./nofl38.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl39 --rg SM:nofl39 -1 /workdir/sma256/LIBRARY_nofl39.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl39.pair2.truncated -U /workdir/sma256/LIBRARY_nofl39.collapsed,/workdir/sma256/LIBRARY_nofl39.collapsed.truncated,/workdir/sma256/LIBRARY_nofl39.singleton.truncated -S /workdir/sma256/nofl39.sam
samtools view -bS nofl39.sam > nofl39.bam
samtools sort nofl39.bam -o nofl39toNOFL_sorted.bam
rm ./nofl39.sam
rm ./nofl39.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl40 --rg SM:nofl40 -1 /workdir/sma256/LIBRARY_nofl40.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl40.pair2.truncated -U /workdir/sma256/LIBRARY_nofl40.collapsed,/workdir/sma256/LIBRARY_nofl40.collapsed.truncated,/workdir/sma256/LIBRARY_nofl40.singleton.truncated -S /workdir/sma256/nofl40.sam
samtools view -bS nofl40.sam > nofl40.bam
samtools sort nofl40.bam -o nofl40toNOFL_sorted.bam
rm ./nofl40.sam
rm ./nofl40.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl41 --rg SM:nofl41 -1 /workdir/sma256/LIBRARY_nofl41.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl41.pair2.truncated -U /workdir/sma256/LIBRARY_nofl41.collapsed,/workdir/sma256/LIBRARY_nofl41.collapsed.truncated,/workdir/sma256/LIBRARY_nofl41.singleton.truncated -S /workdir/sma256/nofl41.sam
samtools view -bS nofl41.sam > nofl41.bam
samtools sort nofl41.bam -o nofl41toNOFL_sorted.bam
rm ./nofl41.sam
rm ./nofl41.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl42 --rg SM:nofl42 -1 /workdir/sma256/LIBRARY_nofl42.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl42.pair2.truncated -U /workdir/sma256/LIBRARY_nofl42.collapsed,/workdir/sma256/LIBRARY_nofl42.collapsed.truncated,/workdir/sma256/LIBRARY_nofl42.singleton.truncated -S /workdir/sma256/nofl42.sam
samtools view -bS nofl42.sam > nofl42.bam
samtools sort nofl42.bam -o nofl42toNOFL_sorted.bam
rm ./nofl42.sam
rm ./nofl42.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl43 --rg SM:nofl43 -1 /workdir/sma256/LIBRARY_nofl43.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl43.pair2.truncated -U /workdir/sma256/LIBRARY_nofl43.collapsed,/workdir/sma256/LIBRARY_nofl43.collapsed.truncated,/workdir/sma256/LIBRARY_nofl43.singleton.truncated -S /workdir/sma256/nofl43.sam
samtools view -bS nofl43.sam > nofl43.bam
samtools sort nofl43.bam -o nofl43toNOFL_sorted.bam
rm ./nofl43.sam
rm ./nofl43.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl44 --rg SM:nofl44 -1 /workdir/sma256/LIBRARY_nofl44.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl44.pair2.truncated -U /workdir/sma256/LIBRARY_nofl44.collapsed,/workdir/sma256/LIBRARY_nofl44.collapsed.truncated,/workdir/sma256/LIBRARY_nofl44.singleton.truncated -S /workdir/sma256/nofl44.sam
samtools view -bS nofl44.sam > nofl44.bam
samtools sort nofl44.bam -o nofl44toNOFL_sorted.bam
rm ./nofl44.sam
rm ./nofl44.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl45 --rg SM:nofl45 -1 /workdir/sma256/LIBRARY_nofl45.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl45.pair2.truncated -U /workdir/sma256/LIBRARY_nofl45.collapsed,/workdir/sma256/LIBRARY_nofl45.collapsed.truncated,/workdir/sma256/LIBRARY_nofl45.singleton.truncated -S /workdir/sma256/nofl45.sam
samtools view -bS nofl45.sam > nofl45.bam
samtools sort nofl45.bam -o nofl45toNOFL_sorted.bam
rm ./nofl45.sam
rm ./nofl45.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl46 --rg SM:nofl46 -1 /workdir/sma256/LIBRARY_nofl46.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl46.pair2.truncated -U /workdir/sma256/LIBRARY_nofl46.collapsed,/workdir/sma256/LIBRARY_nofl46.collapsed.truncated,/workdir/sma256/LIBRARY_nofl46.singleton.truncated -S /workdir/sma256/nofl46.sam
samtools view -bS nofl46.sam > nofl46.bam
samtools sort nofl46.bam -o nofl46toNOFL_sorted.bam
rm ./nofl46.sam
rm ./nofl46.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl47 --rg SM:nofl47 -1 /workdir/sma256/LIBRARY_nofl47.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl47.pair2.truncated -U /workdir/sma256/LIBRARY_nofl47.collapsed,/workdir/sma256/LIBRARY_nofl47.collapsed.truncated,/workdir/sma256/LIBRARY_nofl47.singleton.truncated -S /workdir/sma256/nofl47.sam
samtools view -bS nofl47.sam > nofl47.bam
samtools sort nofl47.bam -o nofl47toNOFL_sorted.bam
rm ./nofl47.sam
rm ./nofl47.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl48 --rg SM:nofl48 -1 /workdir/sma256/LIBRARY_nofl48.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl48.pair2.truncated -U /workdir/sma256/LIBRARY_nofl48.collapsed,/workdir/sma256/LIBRARY_nofl48.collapsed.truncated,/workdir/sma256/LIBRARY_nofl48.singleton.truncated -S /workdir/sma256/nofl48.sam
samtools view -bS nofl48.sam > nofl48.bam
samtools sort nofl48.bam -o nofl48toNOFL_sorted.bam
rm ./nofl48.sam
rm ./nofl48.bam
#


bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl49 --rg SM:nofl49 -1 /workdir/sma256/LIBRARY_nofl49.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl49.pair2.truncated -U /workdir/sma256/LIBRARY_nofl49.collapsed,/workdir/sma256/LIBRARY_nofl49.collapsed.truncated,/workdir/sma256/LIBRARY_nofl49.singleton.truncated -S /workdir/sma256/nofl49.sam
samtools view -bS nofl49.sam > nofl49.bam
samtools sort nofl49.bam -o nofl49toNOFL_sorted.bam
rm ./nofl49.sam
rm ./nofl49.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl50 --rg SM:nofl50 -1 /workdir/sma256/LIBRARY_nofl50.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl50.pair2.truncated -U /workdir/sma256/LIBRARY_nofl50.collapsed,/workdir/sma256/LIBRARY_nofl50.collapsed.truncated,/workdir/sma256/LIBRARY_nofl50.singleton.truncated -S /workdir/sma256/nofl50.sam
samtools view -bS nofl50.sam > nofl50.bam
samtools sort nofl50.bam -o nofl50toNOFL_sorted.bam
rm ./nofl50.sam
rm ./nofl50.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl51 --rg SM:nofl51 -1 /workdir/sma256/LIBRARY_nofl51.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl51.pair2.truncated -U /workdir/sma256/LIBRARY_nofl51.collapsed,/workdir/sma256/LIBRARY_nofl51.collapsed.truncated,/workdir/sma256/LIBRARY_nofl51.singleton.truncated -S /workdir/sma256/nofl51.sam
samtools view -bS nofl51.sam > nofl51.bam
samtools sort nofl51.bam -o nofl51toNOFL_sorted.bam
rm ./nofl51.sam
rm ./nofl51.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl52 --rg SM:nofl52 -1 /workdir/sma256/LIBRARY_nofl52.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl52.pair2.truncated -U /workdir/sma256/LIBRARY_nofl52.collapsed,/workdir/sma256/LIBRARY_nofl52.collapsed.truncated,/workdir/sma256/LIBRARY_nofl52.singleton.truncated -S /workdir/sma256/nofl52.sam
samtools view -bS nofl52.sam > nofl52.bam
samtools sort nofl52.bam -o nofl52toNOFL_sorted.bam
rm ./nofl52.sam
rm ./nofl52.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl53 --rg SM:nofl53 -1 /workdir/sma256/LIBRARY_nofl53.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl53.pair2.truncated -U /workdir/sma256/LIBRARY_nofl53.collapsed,/workdir/sma256/LIBRARY_nofl53.collapsed.truncated,/workdir/sma256/LIBRARY_nofl53.singleton.truncated -S /workdir/sma256/nofl53.sam
samtools view -bS nofl53.sam > nofl53.bam
samtools sort nofl53.bam -o nofl53toNOFL_sorted.bam
rm ./nofl53.sam
rm ./nofl53.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl54 --rg SM:nofl54 -1 /workdir/sma256/LIBRARY_nofl54.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl54.pair2.truncated -U /workdir/sma256/LIBRARY_nofl54.collapsed,/workdir/sma256/LIBRARY_nofl54.collapsed.truncated,/workdir/sma256/LIBRARY_nofl54.singleton.truncated -S /workdir/sma256/nofl54.sam
samtools view -bS nofl54.sam > nofl54.bam
samtools sort nofl54.bam -o nofl54toNOFL_sorted.bam
rm ./nofl54.sam
rm ./nofl54.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl55 --rg SM:nofl55 -1 /workdir/sma256/LIBRARY_nofl55.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl55.pair2.truncated -U /workdir/sma256/LIBRARY_nofl55.collapsed,/workdir/sma256/LIBRARY_nofl55.collapsed.truncated,/workdir/sma256/LIBRARY_nofl55.singleton.truncated -S /workdir/sma256/nofl55.sam
samtools view -bS nofl55.sam > nofl55.bam
samtools sort nofl55.bam -o nofl55toNOFL_sorted.bam
rm ./nofl55.sam
rm ./nofl55.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl56 --rg SM:nofl56 -1 /workdir/sma256/LIBRARY_nofl56.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl56.pair2.truncated -U /workdir/sma256/LIBRARY_nofl56.collapsed,/workdir/sma256/LIBRARY_nofl56.collapsed.truncated,/workdir/sma256/LIBRARY_nofl56.singleton.truncated -S /workdir/sma256/nofl56.sam
samtools view -bS nofl56.sam > nofl56.bam
samtools sort nofl56.bam -o nofl56toNOFL_sorted.bam
rm ./nofl56.sam
rm ./nofl56.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl57 --rg SM:nofl57 -1 /workdir/sma256/LIBRARY_nofl57.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl57.pair2.truncated -U /workdir/sma256/LIBRARY_nofl57.collapsed,/workdir/sma256/LIBRARY_nofl57.collapsed.truncated,/workdir/sma256/LIBRARY_nofl57.singleton.truncated -S /workdir/sma256/nofl57.sam
samtools view -bS nofl57.sam > nofl57.bam
samtools sort nofl57.bam -o nofl57toNOFL_sorted.bam
rm ./nofl57.sam
rm ./nofl57.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl58 --rg SM:nofl58 -1 /workdir/sma256/LIBRARY_nofl58.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl58.pair2.truncated -U /workdir/sma256/LIBRARY_nofl58.collapsed,/workdir/sma256/LIBRARY_nofl58.collapsed.truncated,/workdir/sma256/LIBRARY_nofl58.singleton.truncated -S /workdir/sma256/nofl58.sam
samtools view -bS nofl58.sam > nofl58.bam
samtools sort nofl58.bam -o nofl58toNOFL_sorted.bam
rm ./nofl58.sam
rm ./nofl58.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl59 --rg SM:nofl59 -1 /workdir/sma256/LIBRARY_nofl59.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl59.pair2.truncated -U /workdir/sma256/LIBRARY_nofl59.collapsed,/workdir/sma256/LIBRARY_nofl59.collapsed.truncated,/workdir/sma256/LIBRARY_nofl59.singleton.truncated -S /workdir/sma256/nofl59.sam
samtools view -bS nofl59.sam > nofl59.bam
samtools sort nofl59.bam -o nofl59toNOFL_sorted.bam
rm ./nofl59.sam
rm ./nofl59.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl60 --rg SM:nofl60 -1 /workdir/sma256/LIBRARY_nofl60.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl60.pair2.truncated -U /workdir/sma256/LIBRARY_nofl60.collapsed,/workdir/sma256/LIBRARY_nofl60.collapsed.truncated,/workdir/sma256/LIBRARY_nofl60.singleton.truncated -S /workdir/sma256/nofl60.sam
samtools view -bS nofl60.sam > nofl60.bam
samtools sort nofl60.bam -o nofl60toNOFL_sorted.bam
rm ./nofl60.sam
rm ./nofl60.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl61 --rg SM:nofl61 -1 /workdir/sma256/LIBRARY_nofl61.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl61.pair2.truncated -U /workdir/sma256/LIBRARY_nofl61.collapsed,/workdir/sma256/LIBRARY_nofl61.collapsed.truncated,/workdir/sma256/LIBRARY_nofl61.singleton.truncated -S /workdir/sma256/nofl61.sam
samtools view -bS nofl61.sam > nofl61.bam
samtools sort nofl61.bam -o nofl61toNOFL_sorted.bam
rm ./nofl61.sam
rm ./nofl61.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl62 --rg SM:nofl62 -1 /workdir/sma256/LIBRARY_nofl62.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl62.pair2.truncated -U /workdir/sma256/LIBRARY_nofl62.collapsed,/workdir/sma256/LIBRARY_nofl62.collapsed.truncated,/workdir/sma256/LIBRARY_nofl62.singleton.truncated -S /workdir/sma256/nofl62.sam
samtools view -bS nofl62.sam > nofl62.bam
samtools sort nofl62.bam -o nofl62toNOFL_sorted.bam
rm ./nofl62.sam
rm ./nofl62.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl63 --rg SM:nofl63 -1 /workdir/sma256/LIBRARY_nofl63.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl63.pair2.truncated -U /workdir/sma256/LIBRARY_nofl63.collapsed,/workdir/sma256/LIBRARY_nofl63.collapsed.truncated,/workdir/sma256/LIBRARY_nofl63.singleton.truncated -S /workdir/sma256/nofl63.sam
samtools view -bS nofl63.sam > nofl63.bam
samtools sort nofl63.bam -o nofl63toNOFL_sorted.bam
rm ./nofl63.sam
rm ./nofl63.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl64 --rg SM:nofl64 -1 /workdir/sma256/LIBRARY_nofl64.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl64.pair2.truncated -U /workdir/sma256/LIBRARY_nofl64.collapsed,/workdir/sma256/LIBRARY_nofl64.collapsed.truncated,/workdir/sma256/LIBRARY_nofl64.singleton.truncated -S /workdir/sma256/nofl64.sam
samtools view -bS nofl64.sam > nofl64.bam
samtools sort nofl64.bam -o nofl64toNOFL_sorted.bam
rm ./nofl64.sam
rm ./nofl64.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl65 --rg SM:nofl65 -1 /workdir/sma256/LIBRARY_nofl65.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl65.pair2.truncated -U /workdir/sma256/LIBRARY_nofl65.collapsed,/workdir/sma256/LIBRARY_nofl65.collapsed.truncated,/workdir/sma256/LIBRARY_nofl65.singleton.truncated -S /workdir/sma256/nofl65.sam
samtools view -bS nofl65.sam > nofl65.bam
samtools sort nofl65.bam -o nofl65toNOFL_sorted.bam
rm ./nofl65.sam
rm ./nofl65.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl66 --rg SM:nofl66 -1 /workdir/sma256/LIBRARY_nofl66.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl66.pair2.truncated -U /workdir/sma256/LIBRARY_nofl66.collapsed,/workdir/sma256/LIBRARY_nofl66.collapsed.truncated,/workdir/sma256/LIBRARY_nofl66.singleton.truncated -S /workdir/sma256/nofl66.sam
samtools view -bS nofl66.sam > nofl66.bam
samtools sort nofl66.bam -o nofl66toNOFL_sorted.bam
rm ./nofl66.sam
rm ./nofl66.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl67 --rg SM:nofl67 -1 /workdir/sma256/LIBRARY_nofl67.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl67.pair2.truncated -U /workdir/sma256/LIBRARY_nofl67.collapsed,/workdir/sma256/LIBRARY_nofl67.collapsed.truncated,/workdir/sma256/LIBRARY_nofl67.singleton.truncated -S /workdir/sma256/nofl67.sam
samtools view -bS nofl67.sam > nofl67.bam
samtools sort nofl67.bam -o nofl67toNOFL_sorted.bam
rm ./nofl67.sam
rm ./nofl67.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl68 --rg SM:nofl68 -1 /workdir/sma256/LIBRARY_nofl68.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl68.pair2.truncated -U /workdir/sma256/LIBRARY_nofl68.collapsed,/workdir/sma256/LIBRARY_nofl68.collapsed.truncated,/workdir/sma256/LIBRARY_nofl68.singleton.truncated -S /workdir/sma256/nofl68.sam
samtools view -bS nofl68.sam > nofl68.bam
samtools sort nofl68.bam -o nofl68toNOFL_sorted.bam
rm ./nofl68.sam
rm ./nofl68.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl69 --rg SM:nofl69 -1 /workdir/sma256/LIBRARY_nofl69.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl69.pair2.truncated -U /workdir/sma256/LIBRARY_nofl69.collapsed,/workdir/sma256/LIBRARY_nofl69.collapsed.truncated,/workdir/sma256/LIBRARY_nofl69.singleton.truncated -S /workdir/sma256/nofl69.sam
samtools view -bS nofl69.sam > nofl69.bam
samtools sort nofl69.bam -o nofl69toNOFL_sorted.bam
rm ./nofl69.sam
rm ./nofl69.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl70 --rg SM:nofl70 -1 /workdir/sma256/LIBRARY_nofl70.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl70.pair2.truncated -U /workdir/sma256/LIBRARY_nofl70.collapsed,/workdir/sma256/LIBRARY_nofl70.collapsed.truncated,/workdir/sma256/LIBRARY_nofl70.singleton.truncated -S /workdir/sma256/nofl70.sam
samtools view -bS nofl70.sam > nofl70.bam
samtools sort nofl70.bam -o nofl70toNOFL_sorted.bam
rm ./nofl70.sam
rm ./nofl70.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl71 --rg SM:nofl71 -1 /workdir/sma256/LIBRARY_nofl71.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl71.pair2.truncated -U /workdir/sma256/LIBRARY_nofl71.collapsed,/workdir/sma256/LIBRARY_nofl71.collapsed.truncated,/workdir/sma256/LIBRARY_nofl71.singleton.truncated -S /workdir/sma256/nofl71.sam
samtools view -bS nofl71.sam > nofl71.bam
samtools sort nofl71.bam -o nofl71toNOFL_sorted.bam
rm ./nofl71.sam
rm ./nofl71.bam
#
bowtie2 -p 23 --phred33 --very-sensitive-local -x NOFL_bowtie -I 149 -X 900 --rg-id nofl72 --rg SM:nofl72 -1 /workdir/sma256/LIBRARY_nofl72.pair1.truncated -2 /workdir/sma256/LIBRARY_nofl72.pair2.truncated -U /workdir/sma256/LIBRARY_nofl72.collapsed,/workdir/sma256/LIBRARY_nofl72.collapsed.truncated,/workdir/sma256/LIBRARY_nofl72.singleton.truncated -S /workdir/sma256/nofl72.sam
samtools view -bS nofl72.sam > nofl72.bam
samtools sort nofl72.bam -o nofl72toNOFL_sorted.bam
rm ./nofl72.sam
rm ./nofl72.bam
#



### ASSESS ALIGNMENT TO REFERENCE: QUALIMAP ###
###############################################

/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl1toNOFL_sorted.bam -outfile nofl1toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl2toNOFL_sorted.bam -outfile nofl2toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl3toNOFL_sorted.bam -outfile nofl3toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl4toNOFL_sorted.bam -outfile nofl4toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl5toNOFL_sorted.bam -outfile nofl5toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl6toNOFL_sorted.bam -outfile nofl6toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl7toNOFL_sorted.bam -outfile nofl7toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl8toNOFL_sorted.bam -outfile nofl8toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl9toNOFL_sorted.bam -outfile nofl9toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl10toNOFL_sorted.bam -outfile nofl10toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl11toNOFL_sorted.bam -outfile nofl11toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl12toNOFL_sorted.bam -outfile nofl12toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl13toNOFL_sorted.bam -outfile nofl13toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl14toNOFL_sorted.bam -outfile nofl14toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl15toNOFL_sorted.bam -outfile nofl15toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl16toNOFL_sorted.bam -outfile nofl16toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl17toNOFL_sorted.bam -outfile nofl17toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl18toNOFL_sorted.bam -outfile nofl18toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl19toNOFL_sorted.bam -outfile nofl19toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl20toNOFL_sorted.bam -outfile nofl20toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl21toNOFL_sorted.bam -outfile nofl21toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl22toNOFL_sorted.bam -outfile nofl22toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl23toNOFL_sorted.bam -outfile nofl23toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl24toNOFL_sorted.bam -outfile nofl24toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl25toNOFL_sorted.bam -outfile nofl25toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl26toNOFL_sorted.bam -outfile nofl26toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl27toNOFL_sorted.bam -outfile nofl27toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl28toNOFL_sorted.bam -outfile nofl28toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl29toNOFL_sorted.bam -outfile nofl29toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl30toNOFL_sorted.bam -outfile nofl30toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl31toNOFL_sorted.bam -outfile nofl31toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl32toNOFL_sorted.bam -outfile nofl32toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl33toNOFL_sorted.bam -outfile nofl33toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl34toNOFL_sorted.bam -outfile nofl34toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl35toNOFL_sorted.bam -outfile nofl35toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl35toNOFL_sorted.bam -outfile nofl35toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl36toNOFL_sorted.bam -outfile nofl36toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl37toNOFL_sorted.bam -outfile nofl37toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl38toNOFL_sorted.bam -outfile nofl38toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl39toNOFL_sorted.bam -outfile nofl39toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl40toNOFL_sorted.bam -outfile nofl40toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl41toNOFL_sorted.bam -outfile nofl41toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl42toNOFL_sorted.bam -outfile nofl42toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl43toNOFL_sorted.bam -outfile nofl43toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl44toNOFL_sorted.bam -outfile nofl44toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl45toNOFL_sorted.bam -outfile nofl45toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl46toNOFL_sorted.bam -outfile nofl46toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl47toNOFL_sorted.bam -outfile nofl47toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl48toNOFL_sorted.bam -outfile nofl48toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl49toNOFL_sorted.bam -outfile nofl49toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl50toNOFL_sorted.bam -outfile nofl50toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl51toNOFL_sorted.bam -outfile nofl51toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl52toNOFL_sorted.bam -outfile nofl52toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl53toNOFL_sorted.bam -outfile nofl53toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl54toNOFL_sorted.bam -outfile nofl54toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl55toNOFL_sorted.bam -outfile nofl55toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl56toNOFL_sorted.bam -outfile nofl56toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl57toNOFL_sorted.bam -outfile nofl57toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl58toNOFL_sorted.bam -outfile nofl58toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl59toNOFL_sorted.bam -outfile nofl59toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl60toNOFL_sorted.bam -outfile nofl60toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl61toNOFL_sorted.bam -outfile nofl61toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl62toNOFL_sorted.bam -outfile nofl62toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl63toNOFL_sorted.bam -outfile nofl63toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl64toNOFL_sorted.bam -outfile nofl64toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl65toNOFL_sorted.bam -outfile nofl65toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl66toNOFL_sorted.bam -outfile nofl66toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl67toNOFL_sorted.bam -outfile nofl67toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl68toNOFL_sorted.bam -outfile nofl68toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl69toNOFL_sorted.bam -outfile nofl69toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl70toNOFL_sorted.bam -outfile nofl70toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl71toNOFL_sorted.bam -outfile nofl71toNOFL_sorted.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl72toNOFL_sorted.bam -outfile nofl72toNOFL_sorted.pdf &





###################################################################################

### GATK PIPELINE ###
#####################


# prep reference genome for GATK (get .fai and .dict files)
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar CreateSequenceDictionary R= NOFL.pseudochromosomes.fasta O= NOFL.pseudochromosomes.dict
samtools faidx NOFL.pseudochromosomes.fasta

# add read group information
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl1toNOFL_sorted.bam OUTPUT=nofl1toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl1toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl2toNOFL_sorted.bam OUTPUT=nofl2toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl2toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl3toNOFL_sorted.bam OUTPUT=nofl3toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl3toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl4toNOFL_sorted.bam OUTPUT=nofl4toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl4toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl5toNOFL_sorted.bam OUTPUT=nofl5toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl5toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl6toNOFL_sorted.bam OUTPUT=nofl6toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl6toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl7toNOFL_sorted.bam OUTPUT=nofl7toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl7toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl8toNOFL_sorted.bam OUTPUT=nofl8toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl8toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl9toNOFL_sorted.bam OUTPUT=nofl9toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl9toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl10toNOFL_sorted.bam OUTPUT=nofl10toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl10toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl11toNOFL_sorted.bam OUTPUT=nofl11toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl11toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl12toNOFL_sorted.bam OUTPUT=nofl12toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl12toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl13toNOFL_sorted.bam OUTPUT=nofl13toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl13toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl14toNOFL_sorted.bam OUTPUT=nofl14toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl14toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl15toNOFL_sorted.bam OUTPUT=nofl15toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl15toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl16toNOFL_sorted.bam OUTPUT=nofl16toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl16toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl17toNOFL_sorted.bam OUTPUT=nofl17toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl17toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl18toNOFL_sorted.bam OUTPUT=nofl18toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl18toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl19toNOFL_sorted.bam OUTPUT=nofl19toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl19toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl20toNOFL_sorted.bam OUTPUT=nofl20toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl20toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl21toNOFL_sorted.bam OUTPUT=nofl21toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl21toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl22toNOFL_sorted.bam OUTPUT=nofl22toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl22toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl23toNOFL_sorted.bam OUTPUT=nofl23toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl23toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl24toNOFL_sorted.bam OUTPUT=nofl24toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HGMLNBGX3 RGSM=samplenofl24toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl25toNOFL_sorted.bam OUTPUT=nofl25toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl25toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl26toNOFL_sorted.bam OUTPUT=nofl26toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl26toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl27toNOFL_sorted.bam OUTPUT=nofl27toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl27toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl28toNOFL_sorted.bam OUTPUT=nofl28toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl28toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl29toNOFL_sorted.bam OUTPUT=nofl29toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl29toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl30toNOFL_sorted.bam OUTPUT=nofl30toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl30toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl31toNOFL_sorted.bam OUTPUT=nofl31toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl31toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl32toNOFL_sorted.bam OUTPUT=nofl32toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl32toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl33toNOFL_sorted.bam OUTPUT=nofl33toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl33toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl34toNOFL_sorted.bam OUTPUT=nofl34toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl34toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl35toNOFL_sorted.bam OUTPUT=nofl35toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl35toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl36toNOFL_sorted.bam OUTPUT=nofl36toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl36toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl37toNOFL_sorted.bam OUTPUT=nofl37toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl37toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl38toNOFL_sorted.bam OUTPUT=nofl38toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl38toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl39toNOFL_sorted.bam OUTPUT=nofl39toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl39toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl40toNOFL_sorted.bam OUTPUT=nofl40toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl40toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl41toNOFL_sorted.bam OUTPUT=nofl41toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl41toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl42toNOFL_sorted.bam OUTPUT=nofl42toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl42toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl43toNOFL_sorted.bam OUTPUT=nofl43toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl43toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl44toNOFL_sorted.bam OUTPUT=nofl44toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl44toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl45toNOFL_sorted.bam OUTPUT=nofl45toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl45toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl46toNOFL_sorted.bam OUTPUT=nofl46toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl46toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl47toNOFL_sorted.bam OUTPUT=nofl47toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl47toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl48toNOFL_sorted.bam OUTPUT=nofl48toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl48toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl49toNOFL_sorted.bam OUTPUT=nofl49toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl49toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl50toNOFL_sorted.bam OUTPUT=nofl50toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl50toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl51toNOFL_sorted.bam OUTPUT=nofl51toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl51toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl52toNOFL_sorted.bam OUTPUT=nofl52toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl52toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl53toNOFL_sorted.bam OUTPUT=nofl53toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl53toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl54toNOFL_sorted.bam OUTPUT=nofl54toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl54toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl55toNOFL_sorted.bam OUTPUT=nofl55toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl55toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl56toNOFL_sorted.bam OUTPUT=nofl56toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl56toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl57toNOFL_sorted.bam OUTPUT=nofl57toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl57toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl58toNOFL_sorted.bam OUTPUT=nofl58toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl58toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl59toNOFL_sorted.bam OUTPUT=nofl59toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl59toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl60toNOFL_sorted.bam OUTPUT=nofl60toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl60toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl61toNOFL_sorted.bam OUTPUT=nofl61toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl61toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl62toNOFL_sorted.bam OUTPUT=nofl62toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl62toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl63toNOFL_sorted.bam OUTPUT=nofl63toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl63toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl64toNOFL_sorted.bam OUTPUT=nofl64toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl64toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl65toNOFL_sorted.bam OUTPUT=nofl65toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl65toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl66toNOFL_sorted.bam OUTPUT=nofl66toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl66toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl67toNOFL_sorted.bam OUTPUT=nofl67toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl67toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl68toNOFL_sorted.bam OUTPUT=nofl68toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl68toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl69toNOFL_sorted.bam OUTPUT=nofl69toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl69toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl70toNOFL_sorted.bam OUTPUT=nofl70toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl70toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl71toNOFL_sorted.bam OUTPUT=nofl71toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl71toNOFL_sorted &
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar AddOrReplaceReadGroups INPUT=nofl72toNOFL_sorted.bam OUTPUT=nofl72toNOFL_sortedRG.bam RGID=1 RGLB= library1 RGPL=illumina RGPU=HHT5YBGX5 RGSM=samplenofl72toNOFL_sorted &


# mark duplicates
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl1toNOFL_sortedRG.bam OUTPUT=nofl1toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl1toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl2toNOFL_sortedRG.bam OUTPUT=nofl2toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl2toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl3toNOFL_sortedRG.bam OUTPUT=nofl3toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl3toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl4toNOFL_sortedRG.bam OUTPUT=nofl4toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl4toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl5toNOFL_sortedRG.bam OUTPUT=nofl5toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl5toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl6toNOFL_sortedRG.bam OUTPUT=nofl6toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl6toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl7toNOFL_sortedRG.bam OUTPUT=nofl7toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl7toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl8toNOFL_sortedRG.bam OUTPUT=nofl8toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl8toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl9toNOFL_sortedRG.bam OUTPUT=nofl9toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl9toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl10toNOFL_sortedRG.bam OUTPUT=nofl10toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl10toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl11toNOFL_sortedRG.bam OUTPUT=nofl11toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl11toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl12toNOFL_sortedRG.bam OUTPUT=nofl12toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl12toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl13toNOFL_sortedRG.bam OUTPUT=nofl13toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl13toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl14toNOFL_sortedRG.bam OUTPUT=nofl14toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl14toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl15toNOFL_sortedRG.bam OUTPUT=nofl15toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl15toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl16toNOFL_sortedRG.bam OUTPUT=nofl16toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl16toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl17toNOFL_sortedRG.bam OUTPUT=nofl17toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl17toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl18toNOFL_sortedRG.bam OUTPUT=nofl18toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl18toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl19toNOFL_sortedRG.bam OUTPUT=nofl19toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl19toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl20toNOFL_sortedRG.bam OUTPUT=nofl20toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl20toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl21toNOFL_sortedRG.bam OUTPUT=nofl21toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl21toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl22toNOFL_sortedRG.bam OUTPUT=nofl22toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl22toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl23toNOFL_sortedRG.bam OUTPUT=nofl23toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl23toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl24toNOFL_sortedRG.bam OUTPUT=nofl24toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl24toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl25toNOFL_sortedRG.bam OUTPUT=nofl25toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl25toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl26toNOFL_sortedRG.bam OUTPUT=nofl26toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl26toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl27toNOFL_sortedRG.bam OUTPUT=nofl27toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl27toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl28toNOFL_sortedRG.bam OUTPUT=nofl28toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl28toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl29toNOFL_sortedRG.bam OUTPUT=nofl29toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl29toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl30toNOFL_sortedRG.bam OUTPUT=nofl30toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl30toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl31toNOFL_sortedRG.bam OUTPUT=nofl31toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl31toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl32toNOFL_sortedRG.bam OUTPUT=nofl32toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl32toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl33toNOFL_sortedRG.bam OUTPUT=nofl33toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl33toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl34toNOFL_sortedRG.bam OUTPUT=nofl34toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl34toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl35toNOFL_sortedRG.bam OUTPUT=nofl35toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl35toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl36toNOFL_sortedRG.bam OUTPUT=nofl36toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl36toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl37toNOFL_sortedRG.bam OUTPUT=nofl37toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl37toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl38toNOFL_sortedRG.bam OUTPUT=nofl38toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl38toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl39toNOFL_sortedRG.bam OUTPUT=nofl39toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl39toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl40toNOFL_sortedRG.bam OUTPUT=nofl40toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl40toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl41toNOFL_sortedRG.bam OUTPUT=nofl41toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl41toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl42toNOFL_sortedRG.bam OUTPUT=nofl42toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl42toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl43toNOFL_sortedRG.bam OUTPUT=nofl43toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl43toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl44toNOFL_sortedRG.bam OUTPUT=nofl44toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl44toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl45toNOFL_sortedRG.bam OUTPUT=nofl45toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl45toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl46toNOFL_sortedRG.bam OUTPUT=nofl46toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl46toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl47toNOFL_sortedRG.bam OUTPUT=nofl47toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl47toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl48toNOFL_sortedRG.bam OUTPUT=nofl48toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl48toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl49toNOFL_sortedRG.bam OUTPUT=nofl49toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl49toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl50toNOFL_sortedRG.bam OUTPUT=nofl50toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl50toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl51toNOFL_sortedRG.bam OUTPUT=nofl51toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl51toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl52toNOFL_sortedRG.bam OUTPUT=nofl52toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl52toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl53toNOFL_sortedRG.bam OUTPUT=nofl53toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl53toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl54toNOFL_sortedRG.bam OUTPUT=nofl54toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl54toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl55toNOFL_sortedRG.bam OUTPUT=nofl55toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl55toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl56toNOFL_sortedRG.bam OUTPUT=nofl56toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl56toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl57toNOFL_sortedRG.bam OUTPUT=nofl57toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl57toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl58toNOFL_sortedRG.bam OUTPUT=nofl58toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl58toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl59toNOFL_sortedRG.bam OUTPUT=nofl59toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl59toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl60toNOFL_sortedRG.bam OUTPUT=nofl60toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl60toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl61toNOFL_sortedRG.bam OUTPUT=nofl61toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl61toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl62toNOFL_sortedRG.bam OUTPUT=nofl62toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl62toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl63toNOFL_sortedRG.bam OUTPUT=nofl63toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl63toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl64toNOFL_sortedRG.bam OUTPUT=nofl64toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl64toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl65toNOFL_sortedRG.bam OUTPUT=nofl65toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl65toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl66toNOFL_sortedRG.bam OUTPUT=nofl66toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl66toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl67toNOFL_sortedRG.bam OUTPUT=nofl67toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl67toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl68toNOFL_sortedRG.bam OUTPUT=nofl68toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl68toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl69toNOFL_sortedRG.bam OUTPUT=nofl69toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl69toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl70toNOFL_sortedRG.bam OUTPUT=nofl70toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl70toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl71toNOFL_sortedRG.bam OUTPUT=nofl71toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl71toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000
java -Xmx120g -jar /programs/picard-tools-2.8.2/picard.jar MarkDuplicates INPUT=nofl72toNOFL_sortedRG.bam OUTPUT=nofl72toNOFL_sorted.sorted.marked.bam METRICS_FILE=nofl72toNOFL_sorted.metrics.txt MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=1000


# identify problematic regions, realign, fix mates
samtools index nofl2toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl2toNOFL_sorted.sorted.marked.bam -o nofl2toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl2toNOFL_sorted_realign.intervals -I nofl2toNOFL_sorted.sorted.marked.bam -o nofl2toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl2toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl2toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl3toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl3toNOFL_sorted.sorted.marked.bam -o nofl3toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl3toNOFL_sorted_realign.intervals -I nofl3toNOFL_sorted.sorted.marked.bam -o nofl3toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl3toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl3toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl4toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl4toNOFL_sorted.sorted.marked.bam -o nofl4toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl4toNOFL_sorted_realign.intervals -I nofl4toNOFL_sorted.sorted.marked.bam -o nofl4toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl4toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl4toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl5toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl5toNOFL_sorted.sorted.marked.bam -o nofl5toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl5toNOFL_sorted_realign.intervals -I nofl5toNOFL_sorted.sorted.marked.bam -o nofl5toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl5toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl5toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl6toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl6toNOFL_sorted.sorted.marked.bam -o nofl6toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl6toNOFL_sorted_realign.intervals -I nofl6toNOFL_sorted.sorted.marked.bam -o nofl6toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl6toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl6toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl7toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl7toNOFL_sorted.sorted.marked.bam -o nofl7toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl7toNOFL_sorted_realign.intervals -I nofl7toNOFL_sorted.sorted.marked.bam -o nofl7toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl7toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl7toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl8toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl8toNOFL_sorted.sorted.marked.bam -o nofl8toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl8toNOFL_sorted_realign.intervals -I nofl8toNOFL_sorted.sorted.marked.bam -o nofl8toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl8toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl8toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl9toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl9toNOFL_sorted.sorted.marked.bam -o nofl9toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl9toNOFL_sorted_realign.intervals -I nofl9toNOFL_sorted.sorted.marked.bam -o nofl9toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl9toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl9toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl10toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl10toNOFL_sorted.sorted.marked.bam -o nofl10toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl10toNOFL_sorted_realign.intervals -I nofl10toNOFL_sorted.sorted.marked.bam -o nofl10toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl10toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl10toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl11toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl11toNOFL_sorted.sorted.marked.bam -o nofl11toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl11toNOFL_sorted_realign.intervals -I nofl11toNOFL_sorted.sorted.marked.bam -o nofl11toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl11toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl11toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl12toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl12toNOFL_sorted.sorted.marked.bam -o nofl12toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl12toNOFL_sorted_realign.intervals -I nofl12toNOFL_sorted.sorted.marked.bam -o nofl12toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl12toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl12toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl13toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl13toNOFL_sorted.sorted.marked.bam -o nofl13toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl13toNOFL_sorted_realign.intervals -I nofl13toNOFL_sorted.sorted.marked.bam -o nofl13toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl13toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl13toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl14toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl14toNOFL_sorted.sorted.marked.bam -o nofl14toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl14toNOFL_sorted_realign.intervals -I nofl14toNOFL_sorted.sorted.marked.bam -o nofl14toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl14toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl14toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl15toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl15toNOFL_sorted.sorted.marked.bam -o nofl15toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl15toNOFL_sorted_realign.intervals -I nofl15toNOFL_sorted.sorted.marked.bam -o nofl15toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl15toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl15toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl16toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl16toNOFL_sorted.sorted.marked.bam -o nofl16toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl16toNOFL_sorted_realign.intervals -I nofl16toNOFL_sorted.sorted.marked.bam -o nofl16toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl16toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl16toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl17toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl17toNOFL_sorted.sorted.marked.bam -o nofl17toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl17toNOFL_sorted_realign.intervals -I nofl17toNOFL_sorted.sorted.marked.bam -o nofl17toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl17toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl17toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl18toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl18toNOFL_sorted.sorted.marked.bam -o nofl18toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl18toNOFL_sorted_realign.intervals -I nofl18toNOFL_sorted.sorted.marked.bam -o nofl18toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl18toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl18toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl19toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl19toNOFL_sorted.sorted.marked.bam -o nofl19toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl19toNOFL_sorted_realign.intervals -I nofl19toNOFL_sorted.sorted.marked.bam -o nofl19toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl19toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl19toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl20toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl20toNOFL_sorted.sorted.marked.bam -o nofl20toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl20toNOFL_sorted_realign.intervals -I nofl20toNOFL_sorted.sorted.marked.bam -o nofl20toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl20toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl20toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl21toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl21toNOFL_sorted.sorted.marked.bam -o nofl21toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl21toNOFL_sorted_realign.intervals -I nofl21toNOFL_sorted.sorted.marked.bam -o nofl21toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl21toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl21toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl22toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl22toNOFL_sorted.sorted.marked.bam -o nofl22toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl22toNOFL_sorted_realign.intervals -I nofl22toNOFL_sorted.sorted.marked.bam -o nofl22toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl22toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl22toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl23toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl23toNOFL_sorted.sorted.marked.bam -o nofl23toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl23toNOFL_sorted_realign.intervals -I nofl23toNOFL_sorted.sorted.marked.bam -o nofl23toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl23toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl23toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl24toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl24toNOFL_sorted.sorted.marked.bam -o nofl24toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl24toNOFL_sorted_realign.intervals -I nofl24toNOFL_sorted.sorted.marked.bam -o nofl24toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl24toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl24toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl25toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl25toNOFL_sorted.sorted.marked.bam -o nofl25toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl25toNOFL_sorted_realign.intervals -I nofl25toNOFL_sorted.sorted.marked.bam -o nofl25toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl25toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl25toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl26toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl26toNOFL_sorted.sorted.marked.bam -o nofl26toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl26toNOFL_sorted_realign.intervals -I nofl26toNOFL_sorted.sorted.marked.bam -o nofl26toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl26toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl26toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl27toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl27toNOFL_sorted.sorted.marked.bam -o nofl27toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl27toNOFL_sorted_realign.intervals -I nofl27toNOFL_sorted.sorted.marked.bam -o nofl27toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl27toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl27toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl28toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl28toNOFL_sorted.sorted.marked.bam -o nofl28toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl28toNOFL_sorted_realign.intervals -I nofl28toNOFL_sorted.sorted.marked.bam -o nofl28toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl28toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl28toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl29toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl29toNOFL_sorted.sorted.marked.bam -o nofl29toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl29toNOFL_sorted_realign.intervals -I nofl29toNOFL_sorted.sorted.marked.bam -o nofl29toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl29toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl29toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl30toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl30toNOFL_sorted.sorted.marked.bam -o nofl30toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl30toNOFL_sorted_realign.intervals -I nofl30toNOFL_sorted.sorted.marked.bam -o nofl30toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl30toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl30toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl31toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl31toNOFL_sorted.sorted.marked.bam -o nofl31toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl31toNOFL_sorted_realign.intervals -I nofl31toNOFL_sorted.sorted.marked.bam -o nofl31toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl31toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl31toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl32toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl32toNOFL_sorted.sorted.marked.bam -o nofl32toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl32toNOFL_sorted_realign.intervals -I nofl32toNOFL_sorted.sorted.marked.bam -o nofl32toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl32toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl32toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl33toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl33toNOFL_sorted.sorted.marked.bam -o nofl33toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl33toNOFL_sorted_realign.intervals -I nofl33toNOFL_sorted.sorted.marked.bam -o nofl33toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl33toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl33toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl34toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl34toNOFL_sorted.sorted.marked.bam -o nofl34toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl34toNOFL_sorted_realign.intervals -I nofl34toNOFL_sorted.sorted.marked.bam -o nofl34toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl34toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl34toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl35toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl35toNOFL_sorted.sorted.marked.bam -o nofl35toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl35toNOFL_sorted_realign.intervals -I nofl35toNOFL_sorted.sorted.marked.bam -o nofl35toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl35toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl35toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl36toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl36toNOFL_sorted.sorted.marked.bam -o nofl36toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl36toNOFL_sorted_realign.intervals -I nofl36toNOFL_sorted.sorted.marked.bam -o nofl36toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl36toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl36toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl37toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl37toNOFL_sorted.sorted.marked.bam -o nofl37toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl37toNOFL_sorted_realign.intervals -I nofl37toNOFL_sorted.sorted.marked.bam -o nofl37toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl37toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl37toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl38toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl38toNOFL_sorted.sorted.marked.bam -o nofl38toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl38toNOFL_sorted_realign.intervals -I nofl38toNOFL_sorted.sorted.marked.bam -o nofl38toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl38toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl38toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl39toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl39toNOFL_sorted.sorted.marked.bam -o nofl39toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl39toNOFL_sorted_realign.intervals -I nofl39toNOFL_sorted.sorted.marked.bam -o nofl39toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl39toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl39toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl40toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl40toNOFL_sorted.sorted.marked.bam -o nofl40toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl40toNOFL_sorted_realign.intervals -I nofl40toNOFL_sorted.sorted.marked.bam -o nofl40toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl40toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl40toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl41toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl41toNOFL_sorted.sorted.marked.bam -o nofl41toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl41toNOFL_sorted_realign.intervals -I nofl41toNOFL_sorted.sorted.marked.bam -o nofl41toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl41toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl41toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl42toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl42toNOFL_sorted.sorted.marked.bam -o nofl42toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl42toNOFL_sorted_realign.intervals -I nofl42toNOFL_sorted.sorted.marked.bam -o nofl42toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl42toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl42toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl43toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl43toNOFL_sorted.sorted.marked.bam -o nofl43toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl43toNOFL_sorted_realign.intervals -I nofl43toNOFL_sorted.sorted.marked.bam -o nofl43toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl43toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl43toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl44toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl44toNOFL_sorted.sorted.marked.bam -o nofl44toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl44toNOFL_sorted_realign.intervals -I nofl44toNOFL_sorted.sorted.marked.bam -o nofl44toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl44toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl44toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl45toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl45toNOFL_sorted.sorted.marked.bam -o nofl45toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl45toNOFL_sorted_realign.intervals -I nofl45toNOFL_sorted.sorted.marked.bam -o nofl45toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl45toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl45toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl46toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl46toNOFL_sorted.sorted.marked.bam -o nofl46toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl46toNOFL_sorted_realign.intervals -I nofl46toNOFL_sorted.sorted.marked.bam -o nofl46toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl46toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl46toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl47toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl47toNOFL_sorted.sorted.marked.bam -o nofl47toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl47toNOFL_sorted_realign.intervals -I nofl47toNOFL_sorted.sorted.marked.bam -o nofl47toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl47toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl47toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl48toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl48toNOFL_sorted.sorted.marked.bam -o nofl48toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl48toNOFL_sorted_realign.intervals -I nofl48toNOFL_sorted.sorted.marked.bam -o nofl48toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl48toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl48toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 


samtools index nofl49toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl49toNOFL_sorted.sorted.marked.bam -o nofl49toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl49toNOFL_sorted_realign.intervals -I nofl49toNOFL_sorted.sorted.marked.bam -o nofl49toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl49toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl49toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl50toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl50toNOFL_sorted.sorted.marked.bam -o nofl50toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl50toNOFL_sorted_realign.intervals -I nofl50toNOFL_sorted.sorted.marked.bam -o nofl50toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl50toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl50toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl51toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl51toNOFL_sorted.sorted.marked.bam -o nofl51toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl51toNOFL_sorted_realign.intervals -I nofl51toNOFL_sorted.sorted.marked.bam -o nofl51toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl51toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl51toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl52toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl52toNOFL_sorted.sorted.marked.bam -o nofl52toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl52toNOFL_sorted_realign.intervals -I nofl52toNOFL_sorted.sorted.marked.bam -o nofl52toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl52toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl52toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl53toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl53toNOFL_sorted.sorted.marked.bam -o nofl53toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl53toNOFL_sorted_realign.intervals -I nofl53toNOFL_sorted.sorted.marked.bam -o nofl53toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl53toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl53toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl54toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl54toNOFL_sorted.sorted.marked.bam -o nofl54toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl54toNOFL_sorted_realign.intervals -I nofl54toNOFL_sorted.sorted.marked.bam -o nofl54toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl54toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl54toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl55toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl55toNOFL_sorted.sorted.marked.bam -o nofl55toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl55toNOFL_sorted_realign.intervals -I nofl55toNOFL_sorted.sorted.marked.bam -o nofl55toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl55toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl55toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl56toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl56toNOFL_sorted.sorted.marked.bam -o nofl56toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl56toNOFL_sorted_realign.intervals -I nofl56toNOFL_sorted.sorted.marked.bam -o nofl56toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl56toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl56toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl57toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl57toNOFL_sorted.sorted.marked.bam -o nofl57toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl57toNOFL_sorted_realign.intervals -I nofl57toNOFL_sorted.sorted.marked.bam -o nofl57toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl57toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl57toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl58toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl58toNOFL_sorted.sorted.marked.bam -o nofl58toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl58toNOFL_sorted_realign.intervals -I nofl58toNOFL_sorted.sorted.marked.bam -o nofl58toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl58toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl58toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl59toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl59toNOFL_sorted.sorted.marked.bam -o nofl59toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl59toNOFL_sorted_realign.intervals -I nofl59toNOFL_sorted.sorted.marked.bam -o nofl59toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl59toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl59toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl60toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl60toNOFL_sorted.sorted.marked.bam -o nofl60toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl60toNOFL_sorted_realign.intervals -I nofl60toNOFL_sorted.sorted.marked.bam -o nofl60toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl60toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl60toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl61toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl61toNOFL_sorted.sorted.marked.bam -o nofl61toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl61toNOFL_sorted_realign.intervals -I nofl61toNOFL_sorted.sorted.marked.bam -o nofl61toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl61toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl61toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl62toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl62toNOFL_sorted.sorted.marked.bam -o nofl62toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl62toNOFL_sorted_realign.intervals -I nofl62toNOFL_sorted.sorted.marked.bam -o nofl62toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl62toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl62toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl63toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl63toNOFL_sorted.sorted.marked.bam -o nofl63toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl63toNOFL_sorted_realign.intervals -I nofl63toNOFL_sorted.sorted.marked.bam -o nofl63toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl63toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl63toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl64toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl64toNOFL_sorted.sorted.marked.bam -o nofl64toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl64toNOFL_sorted_realign.intervals -I nofl64toNOFL_sorted.sorted.marked.bam -o nofl64toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl64toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl64toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl65toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl65toNOFL_sorted.sorted.marked.bam -o nofl65toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl65toNOFL_sorted_realign.intervals -I nofl65toNOFL_sorted.sorted.marked.bam -o nofl65toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl65toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl65toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl66toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl66toNOFL_sorted.sorted.marked.bam -o nofl66toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl66toNOFL_sorted_realign.intervals -I nofl66toNOFL_sorted.sorted.marked.bam -o nofl66toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl66toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl66toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl67toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl67toNOFL_sorted.sorted.marked.bam -o nofl67toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl67toNOFL_sorted_realign.intervals -I nofl67toNOFL_sorted.sorted.marked.bam -o nofl67toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl67toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl67toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl68toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl68toNOFL_sorted.sorted.marked.bam -o nofl68toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl68toNOFL_sorted_realign.intervals -I nofl68toNOFL_sorted.sorted.marked.bam -o nofl68toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl68toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl68toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 

samtools index nofl69toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl69toNOFL_sorted.sorted.marked.bam -o nofl69toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl69toNOFL_sorted_realign.intervals -I nofl69toNOFL_sorted.sorted.marked.bam -o nofl69toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl69toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl69toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl70toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl70toNOFL_sorted.sorted.marked.bam -o nofl70toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl70toNOFL_sorted_realign.intervals -I nofl70toNOFL_sorted.sorted.marked.bam -o nofl70toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl70toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl70toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl71toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl71toNOFL_sorted.sorted.marked.bam -o nofl71toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl71toNOFL_sorted_realign.intervals -I nofl71toNOFL_sorted.sorted.marked.bam -o nofl71toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl71toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl71toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#
samtools index nofl72toNOFL_sorted.sorted.marked.bam
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T RealignerTargetCreator -R NOFL.pseudochromosomes.fasta -I nofl72toNOFL_sorted.sorted.marked.bam -o nofl72toNOFL_sorted_realign.intervals
java -Xmx24g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T IndelRealigner -R NOFL.pseudochromosomes.fasta -targetIntervals nofl72toNOFL_sorted_realign.intervals -I nofl72toNOFL_sorted.sorted.marked.bam -o nofl72toNOFL_sorted.sorted.marked.realigned.bam
java -Xmx48g -jar /programs/picard-tools-2.8.2/picard.jar FixMateInformation INPUT=nofl72toNOFL_sorted.sorted.marked.realigned.bam OUTPUT=nofl72toNOFL_sorted.sorted.marked.realigned.fixmate.bam SO=coordinate CREATE_INDEX=true 
#



### ASSESS ALIGNMENT OF FIX MATE FASTA: QUALIMAP ###
####################################################

/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl1toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl1toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl2toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl2toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl3toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl3toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl4toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl4toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl5toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl5toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl6toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl6toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl7toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl7toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl8toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl8toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl9toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl9toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl10toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl10toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl11toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl11toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl12toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl12toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl13toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl13toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl14toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl14toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl15toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl15toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl16toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl16toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl17toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl17toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl18toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl18toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl19toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl19toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl20toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl20toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl21toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl21toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl22toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl22toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl23toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl23toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl24toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl24toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl25toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl25toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl26toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl26toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl27toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl27toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl28toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl28toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl29toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl29toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl30toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl30toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl31toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl31toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl32toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl32toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl33toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl33toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl34toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl34toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl35toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl35toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl36toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl36toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl37toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl37toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl38toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl38toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl39toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl39toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl40toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl40toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl41toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl41toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl42toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl42toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl43toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl43toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl44toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl44toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl45toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl45toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl46toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl46toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl47toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl47toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl48toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl48toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl49toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl49toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl50toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl50toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl51toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl51toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl52toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl52toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl53toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl53toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl54toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl54toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl55toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl55toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl56toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl56toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl57toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl57toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl58toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl58toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl59toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl59toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl60toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl60toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl61toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl61toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl62toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl62toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl63toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl63toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl64toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl64toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl65toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl65toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl66toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl66toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl67toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl67toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl68toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl68toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl69toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl69toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl70toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl70toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl71toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl71toNOFL_fixmate.pdf &
/programs/qualimap_v2.2.1/qualimap bamqc -bam nofl72toNOFL_sorted.sorted.marked.realigned.fixmate.bam -outfile nofl72toNOFL_fixmate.pdf &


# check bam files are all okay
samtools quickcheck -v *.bam > bad_bams.fofn   && echo 'all ok' || echo 'some files failed check, see bad_bams.fofn'
#all ok



### VARIANT CALLING: GATK UNIFIED GENOTYPER ###
###############################################

java -Xmx96g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T UnifiedGenotyper -R NOFL.pseudochromosomes.fasta \
-I nofl1toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl3toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl4toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl5toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl6toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl7toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl8toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl9toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl10toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl11toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl12toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl13toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl14toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl15toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl17toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl19toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl21toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl22toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl23toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl24toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl25toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl26toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl27toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl28toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl29toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl30toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl31toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl32toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl33toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl34toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl35toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl36toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl37toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl38toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl39toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl40toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl41toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl42toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl43toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl44toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl45toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl46toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl47toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl48toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl49toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl50toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl51toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl52toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl53toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl54toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl55toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl56toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl57toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl58toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl59toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl60toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl61toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl62toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl63toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl64toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl65toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl66toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl67toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl68toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl69toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl70toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl71toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-I nofl72toNOFL_sorted.sorted.marked.realigned.fixmate.bam \
-nct 40 --sample_ploidy 2 --max_alternate_alleles 3 --output_mode EMIT_VARIANTS_ONLY --genotype_likelihoods_model SNP -o unifiedgenotyperSNPs_NOFLtoNOFL.vcf


# hard filters
java -Xmx48g -jar /programs/bin/GATK/GenomeAnalysisTK.jar -T VariantFiltration -R NOFL.pseudochromosomes.fasta \
-V unifiedgenotyperSNPs_NOFLtoNOFL.vcf -o unifiedgenotyperSNPs_NOFLtoNOFL_filtered.vcf \
--filterExpression "QD<2.0||FS>40.0||MQ<20.0||HaplotypeScore>12.0" --filterName "first_filter"

# additional filtering
# maximum missing = 20%, MAF = 5%, minimum depth = 3X, maximum depth = 50X, biallelic
vcftools --vcf unifiedgenotyperSNPs_NOFLtoNOFL_filtered.vcf --max-missing 0.80 --maf 0.05 --min-meanDP 3 --max-meanDP 50 --min-alleles 2 --max-alleles 2 --recode --out RSFL-YSFL_WGS_missing80_mindepth3.vcf &
#After filtering, kept 8495326 out of a possible 53642328 Sites
