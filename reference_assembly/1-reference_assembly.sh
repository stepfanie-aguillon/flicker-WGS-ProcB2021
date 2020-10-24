# This script contains the code to assemble the reference genome used in this manuscript:
#
# Authors: Aguillon SM, Walsh J, Lovette IJ
# Title: Extensive hybridization reveals multiple coloration genes
#        underlying a complex plumage phenotype
# DOI: 10.1101/2020.07.10.197715
#
# Please cite the paper if you use these scripts
#



### YELLOW-SHAFTED FLICKER (COLAPTES AURATUS AURATUS GROUP) GENOME ASSEMBLY
### Sequenced 3 lanes: 1 PE library (180 bp), 1 3 kbp library, and 1 8 kbp library
### 3 lanes of data (one lane of multiplexed mate pair libraries and two lanes of fragment libraries)
##############################################################################################
##############################################################################################

# QC check of sequencing reads
fastqc NOFL_SMA_180bp_S1_L001_R1_001.fastq.gz &
fastqc NOFL_SMA_180bp_S1_L001_R2_001.fastq.gz &
fastqc NOFL_SMA_180bp_S1_L002_R1_001.fastq.gz &
fastqc NOFL_SMA_180bp_S1_L002_R2_001.fastq.gz &
fastqc NOFL_SMA_3k_S1_L001_R1_001.fastq.gz &
fastqc NOFL_SMA_3k_S1_L001_R2_001.fastq.gz &
fastqc NOFL_SMA_3k_S1_L002_R1_001.fastq.gz &
fastqc NOFL_SMA_3k_S1_L002_R2_001.fastq.gz &
fastqc NOFL_SMA_8k_S2_L001_R1_001.fastq.gz &
fastqc NOFL_SMA_8k_S2_L001_R2_001.fastq.gz &
fastqc NOFL_SMA_8k_S2_L002_R1_001.fastq.gz &
fastqc NOFL_SMA_8k_S2_L002_R2_001.fastq.gz &

# unzip sequencing reads in the working directory
gunzip -c NOFL_SMA_180bp_S1_L001_R1_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_180bp_S1_L001_R1_001.fastq &
gunzip -c NOFL_SMA_180bp_S1_L001_R2_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_180bp_S1_L001_R2_001.fastq &
gunzip -c NOFL_SMA_180bp_S1_L002_R1_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_180bp_S1_L002_R1_001.fastq &
gunzip -c NOFL_SMA_180bp_S1_L002_R2_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_180bp_S1_L002_R2_001.fastq &
gunzip -c NOFL_SMA_3k_S1_L001_R1_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_3k_S1_L001_R1_001.fastq &
gunzip -c NOFL_SMA_3k_S1_L001_R2_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_3k_S1_L001_R2_001.fastq &
gunzip -c NOFL_SMA_3k_S1_L002_R1_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_3k_S1_L002_R1_001.fastq &
gunzip -c NOFL_SMA_3k_S1_L002_R2_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_3k_S1_L002_R2_001.fastq &
gunzip -c NOFL_SMA_8k_S2_L001_R1_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_8k_S2_L001_R1_001.fastq &
gunzip -c NOFL_SMA_8k_S2_L001_R2_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_8k_S2_L001_R2_001.fastq &
gunzip -c NOFL_SMA_8k_S2_L002_R1_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_8k_S2_L002_R1_001.fastq &
gunzip -c NOFL_SMA_8k_S2_L002_R2_001.fastq.gz > /workdir/sma256/seq/NOFL_SMA_8k_S2_L002_R2_001.fastq &



### REFERENCE GENOME ASSEMBLY: ALLPATHS-LG ###
##############################################

!/bin/sh

ulimit -s 100000

set -x

cd /workdir/sma256

PrepareAllPathsInputs.pl\
 PICARD_TOOLS_DIR=/programs/picard-tools-1.109\
 DATA_DIR=/workdir/sma256\
 PLOIDY=2\
 IN_GROUPS_CSV=in_groups.csv\
 IN_LIBS_CSV=in_libs.csv\
 GENOME_SIZE=1200000000\
 OVERWRITE=True\
 | tee /workdir/sma256/prepare.dec2017.out

RunAllPathsLG\
 PRE=/workdir/sma256\
 REFERENCE_NAME=CAUR\
 DATA_SUBDIR=data\
 RUN=run.1\
 SUBDIR=CAUR1\
 TARGETS=standard\
 OVERWRITE=True\
 HAPLOIDIFY=True\
 | tee -a /workdir/sma256/assemble.dec2017.out

### move generated data into data folder






### ASSESSMENT OF RESULTS: ALLPATHS-LG ###
##########################################

#------------------ AllPathsReport -> assembly_stats.report
#
#           1000    contig minimum size for reporting
#         143944    number of contigs
#          130.7    number of contigs per Mb
#          22654    number of scaffolds
#      935802505    total contig length
#     1101650692    total scaffold length, with gaps
#           15.1    N50 contig size in kb
#           1808    N50 scaffold size in kb
#           1568    N50 scaffold size in kb, with gaps
#          20.56    number of scaffolds per Mb
#            873    median size of gaps in scaffolds
#             81    median dev of gaps in scaffolds
#          14.56    % of bases in captured gaps
#           0.04    % of bases in negative gaps (after 5 devs)
#         157.14    %% of ambiguous bases
#          42.56    ambiguities per 10,000 bases



### ASSESSMENT OF RESULTS: QUAST ###
####################################

# run quast
python quast.py --scaffolds final.assembly.fasta

# output = quast_report.pdf
# first column = scaffolds, second column = contigs

#All statistics are based on contigs of size >= 500 bp, unless otherwise noted (e.g., "# contigs (>= 0 bp)" and "Total length (>= 0 bp)" include all contigs).
#
#Assembly                    final.assembly  final.assembly_broken
#num contigs (>= 0 bp)         22654                    -                             
#num contigs (>= 1000 bp)      21417                    142040                        
#num contigs (>= 5000 bp)      6987                     44488                         
#num contigs (>= 10000 bp)     5244                     23322                         
#num contigs (>= 25000 bp)     3108                     7091                          
#num contigs (>= 50000 bp)     1953                     1993                          
#Total length (>= 0 bp)      1102823928               -                             
#Total length (>= 1000 bp)   1101633592               935997154                     
#Total length (>= 5000 bp)   1077554822               730680114                     
#Total length (>= 10000 bp)  1064647559               581899081                     
#Total length (>= 25000 bp)  1030469850               331435941                     
#Total length (>= 50000 bp)  989844610                157589131                     
#num contigs                   22654                    149033                        
#Largest contig              25399491                 376030                        
#Total length                1102823928               942439426                     
#GC (%)                      43.73                    43.73                         
#N50                         1567953                  15196                         
#N75                         290809                   5669                          
#L50                         140                      14344                         
#L75                         549                      40011                         
#num Ns per 100 kbp           14786.95                 288.67                        



### ASSESSMENT OF RESULTS: BUSCO ###
####################################

# assess completeness of assembly using vertebrate gene set

# download BUSCO database
wget -o vertebrata_odb9 "http://busco.ezlab.org/datasets/vertebrata_odb9.tar.gz"
# gunzip, then tar -xf the downloaded files

# prep working directory to run BUSCO
cp /programs/busco-3.0.2/config/config.ini ./
cp -r /programs/augustus-3.3/config ./
export AUGUSTUS_CONFIG_PATH=/workdir/sma256/config
export BUSCO_CONFIG_FILE="/workdir/sma256/config.ini"
export PYTHONPATH=/programs/busco-3.0.2/lib/python3.6/site-packages
export PATH=/programs/busco-3.0.2/scripts:/programs/augustus-3.3/bin:/programs/augustus-3.3/scripts:$PATH

# run BUSCO
run_BUSCO.py -i ./final.assembly.fasta -o BUSCO_VERT -l ./vertebrata_odb9 -m genome -c 10

# BUSCO version is: 3.0.2 
# The lineage dataset is: vertebrata_odb9 (Creation date: 2016-02-13, number of species: 65, number of BUSCOs: 2586)
# To reproduce this run: python /programs/busco-3.0.2/scripts/run_BUSCO.py -i ./unconcat.final.assembly.fasta -o UNCONCAT_BUSCO_VERT -l ./vertebrata_odb9/ -m genome -c 10 -sp human
#
# Summarized benchmarking in BUSCO notation for file ./unconcat.final.assembly.fasta
# BUSCO was run in mode: genome
#
#	C:87.6%[S:87.2%,D:0.4%],F:6.7%,M:5.7%,n:2586
#
#	2267	Complete BUSCOs (C)
#	2256	Complete and single-copy BUSCOs (S)
#	11	Complete and duplicated BUSCOs (D)
#	172	Fragmented BUSCOs (F)
#	147	Missing BUSCOs (M)
#	2586	Total BUSCO groups searched



### REPEATMODELER ###
#####################

# generates library of repetitive sequences

/programs/RepeatModeler/BuildDatabase -name assembly final.assembly.fasta
/programs/RepeatModeler/RepeatModeler -database assembly -pa 11
#Using output directory = /local/workdir/sma256/RM_15296.ThuFeb81907492018



### REPEATMASKER ###
####################

# soft mask repeats

#final.assembly.fasta.tbl from repeat masker
export PATH=/programs/RepeatMasker:$PATH
/programs/RepeatMasker/RepeatMasker final.assembly.fasta -pa 22 -s -small -xsmall
#final.assembly.fasta.tbl from repeat masker



### ALIGN REFERENCE TO CHROMOSOMES: SATSUMA ###
##############################################

# use the zebra finch (Taeniopygia guttata) reference genome to align the reference to chromosomes


# download the zebra finch reference assembly
wget ftp://ftp.ensembl.org/pub/release-91/fasta/taeniopygia_guttata/dna/Taeniopygia_guttata.taeGut3.2.4.dna.toplevel.fa.gz
gzip -d Taeniopygia_guttata.taeGut3.2.4.dna.toplevel.fa.gz

# prep working directory to run SATSUMA
export PATH=/programs/satsuma2/bin:$PATH
export SATSUMA2_PATH=/programs/satsuma2/bin
export LD_LIBRARY_PATH=/programs/gcc-5.3.0/lib64

# run SATSUMA
# aligns flicker contigs to zebra finch chromosome assembly 
Chromosemble -t Taeniopygia_guttata.taeGut3.2.4.dna.toplevel.fa -q final.assembly.fasta -o /workdir/sma256 -pseudochr 1



### GENE MODELS FROM REFERENCE: MAKER ###
#########################################

# run MAKER to annotate reference
# using the zebra finch aligned fasta


#### FIRST RUN: ab initio gene models
cd /workdir
cp -rH /programs/maker /workdir

# create a working directory for your data
# put genome fasta file in your working directory
mkdir /workdir/sma256
cd /workdir/sma256

# create configure file
maker -CTL   

# create a tmp directory
mkdir /workdir/tmp

## Modify the maker_opts.ctl file created by the previous command
#genome=/workdir/sma256/pseudochromosomes.fasta
#protein=/workdir/sma256/Taeniopygia_guttata.taeGut3.2.4.pep.all.fa  
#rmlib=/workdir/sma256/consensi.fa
#repeat_protein=/workdir/sma256/te_proteins.fasta
#est2genome=1
#protein2genome=1
#max_dna_len=300000
#min_contig=10000
#TMP=/workdir/tmp 
 
# run MAKER
/usr/local/mpich/bin/mpiexec -n 60 maker -fix_nucleotides

# modify chromosome names in pseudochromosomes file for MAKER


#### SECOND RUN: first run trains this second run

cd pseudochromosomes_shortnames.maker.output/
fasta_merge -d pseudochromosomes_shortnames_master_datastore_index.log
gff3_merge -d pseudochromosomes_shortnames_master_datastore_index.log

cd /workdir/sma256/
mkdir snap
cd snap
gff3_merge -d /workdir/sma256/pseudochromosomes_shortnames.maker.output/pseudochromosomes_shortnames_master_datastore_index.log

maker2zff pseudochromosomes_shortnames.all.gff

# now use these files to train SNAP
fathom -categorize 1000 genome.ann genome.dna
fathom -export 1000 -plus uni.ann uni.dna
forge export.ann export.dna
hmm-assembler.pl pyu . > ../pyu1.hmm
cd ..
 
## Modify the maker_opts.ctl file from the first run
#snaphmm=pyu1.hmm
#est2genome=0
#protein2genome=0

#export PATH=/workdir/maker/bin
/usr/local/mpich/bin/mpiexec -n 60 maker -base pyu_contig2 -fix_nucleotides

### for some reason the server doesn't like to let me start the second run
### same issue as before, so had to save all of the output and then restart

#tar cvzf pseudochromosomes_shortnames.maker.output.tar.gz /workdir/sma256/pseudochromosomes_shortnames.maker.output

cd ./pyu_contig2.maker.output
fasta_merge -d pyu_contig2_master_datastore_index.log
gff3_merge -d pyu_contig2_master_datastore_index.log

cp ./pyu_contig2.all.gff /workdir/sma256/nofl_maker_annotation.gff

##FINAL ANNOTATION FILE = nofl_maker_annotation.gff



### ASSESSMENT OF GENOME ANNOTATION ###
#######################################

# assessment of zebra finch aligned reference assembly

awk '{if ($3=="gene") print }' nofl_maker_annotation.gff | wc -l
#12141

awk '{if ($3=="mRNA") print }' nofl_maker_annotation.gff | wc -l
#12141

awk '{if ($3=="Protein_match") print }' nofl_maker_annotation.gff | wc -l
#0

#19443 proteins from the zebra finch (file GCF_000151805.1_Taeniopygia_guttata-3.2.4_protein.faa)
#12141 annotated proteins in chromosome aligned genome (file nofl.all.maker.proteins.fasta)
#62.4% of the total 19443 in zebra finch


# check that genes BLAST to the zebra finch
makeblastdb -in GCF_000151805.1_Taeniopygia_guttata-3.2.4_protein.faa -out zebra_prot -parse_seqids -dbtype prot

blastp -num_threads 20 -db zebra_prot -query nofl.all.maker.proteins.fasta -out zebra_to_nofl_aligned.xls -evalue 1e-10 &
#324 No hits found
#11817 had hits
#97.3% matched zebra finch proteins in BLAST
