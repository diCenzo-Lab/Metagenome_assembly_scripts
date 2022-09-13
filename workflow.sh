# Perform preliminary taxonomic classification of reads
mkdir kraken2_output/ # create directory to hold kraken and bracken output
sh scripts/kraken2_workflow.sh # run kraken2 and bracken at species and genus levels

# Preprocess illumina reads
mkdir read_preprocessing/ # create directory to hold all read preprocessing data
mkdir read_preprocessing/bbduk_output/ # create directory to hold bbduk cleaned reads
sh scripts/bbduk_run.sh # perform initial QC filtering of illumina reads
mkdir read_preprocessing/trimmomatic_output/ # create directory to hold trimmed reads
sh scripts/trimmomatic.sh # trim the reads with trimmomatic
mkdir read_preprocessing/insect_genomes/ # create directory to hold insect genome bowtie2 databases
cp ../insect_genomes/final_genomes/mealworm_masked.fasta read_preprocessing/insect_genomes/mealworm.fasta # get mealworm genome
cp ../insect_genomes/final_genomes/superworm_masked.fasta read_preprocessing/insect_genomes/superworm.fasta # get superworm genome
sed -i 's/a/A/g' read_preprocessing/insect_genomes/mealworm.fasta # unmask, just in case
sed -i 's/t/T/g' read_preprocessing/insect_genomes/mealworm.fasta # unmask, just in case
sed -i 's/g/G/g' read_preprocessing/insect_genomes/mealworm.fasta # unmask, just in case
sed -i 's/c/C/g' read_preprocessing/insect_genomes/mealworm.fasta # unmask, just in case
sed -i 's/a/A/g' read_preprocessing/insect_genomes/superworm.fasta # unmask, just in case
sed -i 's/t/T/g' read_preprocessing/insect_genomes/superworm.fasta # unmask, just in case
sed -i 's/g/G/g' read_preprocessing/insect_genomes/superworm.fasta # unmask, just in case
sed -i 's/c/C/g' read_preprocessing/insect_genomes/superworm.fasta # unmask, just in case
bowtie2-build --threads 16 read_preprocessing/insect_genomes/mealworm.fasta read_preprocessing/insect_genomes/mealworm # build bowtie2 database
bowtie2-build --threads 16 read_preprocessing/insect_genomes/superworm.fasta read_preprocessing/insect_genomes/superworm # build bowtie2 database
mkdir read_preprocessing/insect_alignment/ # create directory to hold insect mapping files
sh scripts/bowtie2.sh # map all reads to the corresponding insect genome
sh scripts/extract_unmapped_reads.sh # extract cleaned reads lacking reads that map to the insect genome assemblies

# Prepare metagenome assemblies
mkdir metagenome_assemblies_100/ # create directory to hold all assembly data
sh scripts/spades.sh # run metaSPAdes to create metagenome assemblies
mkdir metagenome_assemblies_100/stats/ # create directory for assembly stats
sh scripts/stats.sh # get assembly statistics
mkdir metagenome_assemblies_100/reduced_assemblies/ # create directory for metagenome assemblies (contigs ≥ 2.5 kb)
sh scripts/reduced_assemblies.sh # create reduced assemblies consisting only of contigs ≥ 2.5 kb

# Bin contigs into MAGs
mkdir binning/ # create directory to hold all binning data
sh scripts/run_binning.sh # bin the samples with MetaBat2, MaxBin2, CONCOCT, and DAS_Tool
sh scripts/dereplicate.sh # dereplicate the MAGs with dRep, and rename
# Final MAGs are found at: binning/final_MAGs/
# Annotation with DRAM and classificaiton with GTDB-tk done using KBase

# Create a maximum likelihood phylogeny of the MAGs
mkdir phylogeny/ # create directory to hold phylogeny data
sh scripts/construct_phylogeny.sh # pipeline to identify conserved proteins, align, and make phylogeny
