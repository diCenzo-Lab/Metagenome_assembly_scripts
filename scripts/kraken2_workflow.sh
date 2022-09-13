# Superworm Standard 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Standard_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_4---IDT_i5_4.S_Standard_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_4---IDT_i5_4.S_Standard_1a_R2.fastq.gz > kraken2_output/superworm_Standard_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_1a.kreport -o kraken2_output/superworm_Standard_1a.bracken -w kraken2_output/superworm_Standard_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Standard_1a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_1a.bracken.sorted
# Superworm Control 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Control_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_76---IDT_i5_76.S_Control_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_76---IDT_i5_76.S_Control_1a_R2.fastq.gz > kraken2_output/superworm_Control_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_1a.kreport -o kraken2_output/superworm_Control_1a.bracken -w kraken2_output/superworm_Control_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Control_1a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_1a.bracken.sorted
# Superworm PB 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_PB_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_53---IDT_i5_53.S_PB_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_53---IDT_i5_53.S_PB_1a_R2.fastq.gz > kraken2_output/superworm_PB_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_1a.kreport -o kraken2_output/superworm_PB_1a.bracken -w kraken2_output/superworm_PB_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_PB_1a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_1a.bracken.sorted
# Superworm Styrofoam 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Styrofoam_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_30---IDT_i5_30.S_Styrofoam_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_30---IDT_i5_30.S_Styrofoam_1a_R2.fastq.gz > kraken2_output/superworm_Styrofoam_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_1a.kreport -o kraken2_output/superworm_Styrofoam_1a.bracken -w kraken2_output/superworm_Styrofoam_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_1a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_1a.bracken.sorted
# Superworm Standard 1b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Standard_1b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_16---IDT_i5_16.S_Standard_1b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_16---IDT_i5_16.S_Standard_1b_R2.fastq.gz > kraken2_output/superworm_Standard_1b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_1b.kreport -o kraken2_output/superworm_Standard_1b.bracken -w kraken2_output/superworm_Standard_1b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Standard_1b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_1b.bracken.sorted
# Superworm Control 1b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Control_1b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_88---IDT_i5_88.S_Control_1b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_88---IDT_i5_88.S_Control_1b_R2.fastq.gz > kraken2_output/superworm_Control_1b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_1b.kreport -o kraken2_output/superworm_Control_1b.bracken -w kraken2_output/superworm_Control_1b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Control_1b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_1b.bracken.sorted
# Superworm PB 1b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_PB_1b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_65---IDT_i5_65.S_PB_1b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_65---IDT_i5_65.S_PB_1b_R2.fastq.gz > kraken2_output/superworm_PB_1b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_1b.kreport -o kraken2_output/superworm_PB_1b.bracken -w kraken2_output/superworm_PB_1b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_PB_1b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_1b.bracken.sorted
# Superworm Styrofoam 1b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Styrofoam_1b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_42---IDT_i5_42.S_Styrofoam_1b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_42---IDT_i5_42.S_Styrofoam_1b_R2.fastq.gz > kraken2_output/superworm_Styrofoam_1b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_1b.kreport -o kraken2_output/superworm_Styrofoam_1b.bracken -w kraken2_output/superworm_Styrofoam_1b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_1b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_1b.bracken.sorted
# Superworm Standard 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Standard_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_28---IDT_i5_28.S_Standard_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_28---IDT_i5_28.S_Standard_2a_R2.fastq.gz > kraken2_output/superworm_Standard_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_2a.kreport -o kraken2_output/superworm_Standard_2a.bracken -w kraken2_output/superworm_Standard_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Standard_2a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_2a.bracken.sorted
# Superworm Control 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Control_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_5---IDT_i5_5.S_Control_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_5---IDT_i5_5.S_Control_2a_R2.fastq.gz > kraken2_output/superworm_Control_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_2a.kreport -o kraken2_output/superworm_Control_2a.bracken -w kraken2_output/superworm_Control_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Control_2a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_2a.bracken.sorted
# Superworm PB 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_PB_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_77---IDT_i5_77.S_PB_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_77---IDT_i5_77.S_PB_2a_R2.fastq.gz > kraken2_output/superworm_PB_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_2a.kreport -o kraken2_output/superworm_PB_2a.bracken -w kraken2_output/superworm_PB_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_PB_2a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_2a.bracken.sorted
# Superworm Styrofoam 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Styrofoam_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_54---IDT_i5_54.S_Styrofoam_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_54---IDT_i5_54.S_Styrofoam_2a_R2.fastq.gz > kraken2_output/superworm_Styrofoam_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_2a.kreport -o kraken2_output/superworm_Styrofoam_2a.bracken -w kraken2_output/superworm_Styrofoam_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_2a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_2a.bracken.sorted
# Superworm Standard 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Standard_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_40---IDT_i5_40.S_Standard_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_40---IDT_i5_40.S_Standard_2b_R2.fastq.gz > kraken2_output/superworm_Standard_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_2b.kreport -o kraken2_output/superworm_Standard_2b.bracken -w kraken2_output/superworm_Standard_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Standard_2b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_2b.bracken.sorted
# Superworm Control 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Control_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_17---IDT_i5_17.S_Control_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_17---IDT_i5_17.S_Control_2b_R2.fastq.gz > kraken2_output/superworm_Control_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_2b.kreport -o kraken2_output/superworm_Control_2b.bracken -w kraken2_output/superworm_Control_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Control_2b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_2b.bracken.sorted
# Superworm PB 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_PB_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_89---IDT_i5_89.S_PB_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_89---IDT_i5_89.S_PB_2b_R2.fastq.gz > kraken2_output/superworm_PB_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_2b.kreport -o kraken2_output/superworm_PB_2b.bracken -w kraken2_output/superworm_PB_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_PB_2b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_2b.bracken.sorted
# Superworm Styrofoam 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Styrofoam_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_66---IDT_i5_66.S_Styrofoam_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_66---IDT_i5_66.S_Styrofoam_2b_R2.fastq.gz > kraken2_output/superworm_Styrofoam_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_2b.kreport -o kraken2_output/superworm_Styrofoam_2b.bracken -w kraken2_output/superworm_Styrofoam_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_2b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_2b.bracken.sorted
# Superworm Standard 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Standard_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_52---IDT_i5_52.S_Standard_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_52---IDT_i5_52.S_Standard_3a_R2.fastq.gz > kraken2_output/superworm_Standard_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_3a.kreport -o kraken2_output/superworm_Standard_3a.bracken -w kraken2_output/superworm_Standard_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Standard_3a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_3a.bracken.sorted
# Superworm Control 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Control_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_29---IDT_i5_29.S_Control_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_29---IDT_i5_29.S_Control_3a_R2.fastq.gz > kraken2_output/superworm_Control_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_3a.kreport -o kraken2_output/superworm_Control_3a.bracken -w kraken2_output/superworm_Control_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Control_3a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_3a.bracken.sorted
# Superworm PB 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_PB_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_6---IDT_i5_6.S_PB_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_6---IDT_i5_6.S_PB_3a_R2.fastq.gz > kraken2_output/superworm_PB_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_3a.kreport -o kraken2_output/superworm_PB_3a.bracken -w kraken2_output/superworm_PB_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_PB_3a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_3a.bracken.sorted
# Superworm Styrofoam 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Styrofoam_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_78---IDT_i5_78.S_Styrofoam_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_78---IDT_i5_78.S_Styrofoam_3a_R2.fastq.gz > kraken2_output/superworm_Styrofoam_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_3a.kreport -o kraken2_output/superworm_Styrofoam_3a.bracken -w kraken2_output/superworm_Styrofoam_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_3a.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_3a.bracken.sorted
# Superworm Standard 3b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Standard_3b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_64---IDT_i5_64.S_Standard_3b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_64---IDT_i5_64.S_Standard_3b_R2.fastq.gz > kraken2_output/superworm_Standard_3b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_3b.kreport -o kraken2_output/superworm_Standard_3b.bracken -w kraken2_output/superworm_Standard_3b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Standard_3b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_3b.bracken.sorted
# Superworm Control 3b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Control_3b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_41---IDT_i5_41.S_Control_3b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_41---IDT_i5_41.S_Control_3b_R2.fastq.gz > kraken2_output/superworm_Control_3b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_3b.kreport -o kraken2_output/superworm_Control_3b.bracken -w kraken2_output/superworm_Control_3b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Control_3b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_3b.bracken.sorted
# Superworm PB 3b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_PB_3b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_18---IDT_i5_18.S_PB_3b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_18---IDT_i5_18.S_PB_3b_R2.fastq.gz > kraken2_output/superworm_PB_3b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_3b.kreport -o kraken2_output/superworm_PB_3b.bracken -w kraken2_output/superworm_PB_3b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_PB_3b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_3b.bracken.sorted
# Superworm Styrofoam 3b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/superworm_Styrofoam_3b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_90---IDT_i5_90.S_Styrofoam_3b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_90---IDT_i5_90.S_Styrofoam_3b_R2.fastq.gz > kraken2_output/superworm_Styrofoam_3b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_3b.kreport -o kraken2_output/superworm_Styrofoam_3b.bracken -w kraken2_output/superworm_Styrofoam_3b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_3b.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_3b.bracken.sorted
# Mealworm Standard 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Standard_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_1---IDT_i5_1.M_Standard_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_1---IDT_i5_1.M_Standard_1a_R2.fastq.gz > kraken2_output/mealworm_Standard_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_1a.kreport -o kraken2_output/mealworm_Standard_1a.bracken -w kraken2_output/mealworm_Standard_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Standard_1a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_1a.bracken.sorted
# Mealworm Control 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Control_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_73---IDT_i5_73.M_Control_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_73---IDT_i5_73.M_Control_1a_R2.fastq.gz > kraken2_output/mealworm_Control_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_1a.kreport -o kraken2_output/mealworm_Control_1a.bracken -w kraken2_output/mealworm_Control_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Control_1a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_1a.bracken.sorted
# Mealworm PB 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_PB_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_50---IDT_i5_50.M_PB_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_50---IDT_i5_50.M_PB_1a_R2.fastq.gz > kraken2_output/mealworm_PB_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_1a.kreport -o kraken2_output/mealworm_PB_1a.bracken -w kraken2_output/mealworm_PB_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_PB_1a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_1a.bracken.sorted
# Mealworm Styrofoam 1a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Styrofoam_1a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_27---IDT_i5_27.M_Styrofoam_1a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_27---IDT_i5_27.M_Styrofoam_1a_R2.fastq.gz > kraken2_output/mealworm_Styrofoam_1a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_1a.kreport -o kraken2_output/mealworm_Styrofoam_1a.bracken -w kraken2_output/mealworm_Styrofoam_1a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_1a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_1a.bracken.sorted
# Mealworm Control 1b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Control_1b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_85---IDT_i5_85.M_Control_1b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_85---IDT_i5_85.M_Control_1b_R2.fastq.gz > kraken2_output/mealworm_Control_1b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_1b.kreport -o kraken2_output/mealworm_Control_1b.bracken -w kraken2_output/mealworm_Control_1b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Control_1b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_1b.bracken.sorted
# Mealworm PB 1b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_PB_1b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_62---IDT_i5_62.M_PB_1b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_62---IDT_i5_62.M_PB_1b_R2.fastq.gz > kraken2_output/mealworm_PB_1b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_1b.kreport -o kraken2_output/mealworm_PB_1b.bracken -w kraken2_output/mealworm_PB_1b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_PB_1b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_1b.bracken.sorted
# Mealworm Styrofoam 1b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Styrofoam_1b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_39---IDT_i5_39.M_Styrofoam_1b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_39---IDT_i5_39.M_Styrofoam_1b_R2.fastq.gz > kraken2_output/mealworm_Styrofoam_1b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_1b.kreport -o kraken2_output/mealworm_Styrofoam_1b.bracken -w kraken2_output/mealworm_Styrofoam_1b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_1b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_1b.bracken.sorted
# Mealworm Standard 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Standard_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_25---IDT_i5_25.M_Standard_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_25---IDT_i5_25.M_Standard_2a_R2.fastq.gz > kraken2_output/mealworm_Standard_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_2a.kreport -o kraken2_output/mealworm_Standard_2a.bracken -w kraken2_output/mealworm_Standard_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Standard_2a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_2a.bracken.sorted
# Mealworm Control 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Control_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_2---IDT_i5_2.M_Control_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_2---IDT_i5_2.M_Control_2a_R2.fastq.gz > kraken2_output/mealworm_Control_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_2a.kreport -o kraken2_output/mealworm_Control_2a.bracken -w kraken2_output/mealworm_Control_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Control_2a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_2a.bracken.sorted
# Mealworm PB 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_PB_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_74---IDT_i5_74.M_PB_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_74---IDT_i5_74.M_PB_2a_R2.fastq.gz > kraken2_output/mealworm_PB_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_2a.kreport -o kraken2_output/mealworm_PB_2a.bracken -w kraken2_output/mealworm_PB_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_PB_2a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_2a.bracken.sorted
# Mealworm Styrofoam 2a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Styrofoam_2a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_51---IDT_i5_51.M_Styrofoam_2a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_51---IDT_i5_51.M_Styrofoam_2a_R2.fastq.gz > kraken2_output/mealworm_Styrofoam_2a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_2a.kreport -o kraken2_output/mealworm_Styrofoam_2a.bracken -w kraken2_output/mealworm_Styrofoam_2a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_2a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_2a.bracken.sorted
# Mealworm Standard 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Standard_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_37---IDT_i5_37.M_Standard_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_37---IDT_i5_37.M_Standard_2b_R2.fastq.gz > kraken2_output/mealworm_Standard_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_2b.kreport -o kraken2_output/mealworm_Standard_2b.bracken -w kraken2_output/mealworm_Standard_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Standard_2b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_2b.bracken.sorted
# Mealworm Control 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Control_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_14---IDT_i5_14.M_Control_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_14---IDT_i5_14.M_Control_2b_R2.fastq.gz > kraken2_output/mealworm_Control_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_2b.kreport -o kraken2_output/mealworm_Control_2b.bracken -w kraken2_output/mealworm_Control_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Control_2b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_2b.bracken.sorted
# Mealworm PB 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_PB_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_86---IDT_i5_86.M_PB_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_86---IDT_i5_86.M_PB_2b_R2.fastq.gz > kraken2_output/mealworm_PB_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_2b.kreport -o kraken2_output/mealworm_PB_2b.bracken -w kraken2_output/mealworm_PB_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_PB_2b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_2b.bracken.sorted
# Mealworm Styrofoam 2b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Styrofoam_2b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_63---IDT_i5_63.M_Styrofoam_2b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_63---IDT_i5_63.M_Styrofoam_2b_R2.fastq.gz > kraken2_output/mealworm_Styrofoam_2b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_2b.kreport -o kraken2_output/mealworm_Styrofoam_2b.bracken -w kraken2_output/mealworm_Styrofoam_2b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_2b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_2b.bracken.sorted
# Mealworm Standard 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Standard_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_49---IDT_i5_49.M_Standard_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_49---IDT_i5_49.M_Standard_3a_R2.fastq.gz > kraken2_output/mealworm_Standard_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_3a.kreport -o kraken2_output/mealworm_Standard_3a.bracken -w kraken2_output/mealworm_Standard_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Standard_3a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_3a.bracken.sorted
# Mealworm Control 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Control_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_26---IDT_i5_26.M_Control_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_26---IDT_i5_26.M_Control_3a_R2.fastq.gz > kraken2_output/mealworm_Control_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_3a.kreport -o kraken2_output/mealworm_Control_3a.bracken -w kraken2_output/mealworm_Control_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Control_3a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_3a.bracken.sorted
# Mealworm PB 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_PB_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_3---IDT_i5_3.M_PB_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_3---IDT_i5_3.M_PB_3a_R2.fastq.gz > kraken2_output/mealworm_PB_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_3a.kreport -o kraken2_output/mealworm_PB_3a.bracken -w kraken2_output/mealworm_PB_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_PB_3a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_3a.bracken.sorted
# Mealworm Styrofoam 3a
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Styrofoam_3a.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_75---IDT_i5_75.M_Styrofoam_3a_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_75---IDT_i5_75.M_Styrofoam_3a_R2.fastq.gz > kraken2_output/mealworm_Styrofoam_3a.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_3a.kreport -o kraken2_output/mealworm_Styrofoam_3a.bracken -w kraken2_output/mealworm_Styrofoam_3a.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_3a.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_3a.bracken.sorted
# Mealworm Control 3b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Control_3b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_38---IDT_i5_38.M_Control_3b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_38---IDT_i5_38.M_Control_3b_R2.fastq.gz > kraken2_output/mealworm_Control_3b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_3b.kreport -o kraken2_output/mealworm_Control_3b.bracken -w kraken2_output/mealworm_Control_3b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Control_3b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_3b.bracken.sorted
# Mealworm PB 3b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_PB_3b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_15---IDT_i5_15.M_PB_3b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_15---IDT_i5_15.M_PB_3b_R2.fastq.gz > kraken2_output/mealworm_PB_3b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_3b.kreport -o kraken2_output/mealworm_PB_3b.bracken -w kraken2_output/mealworm_PB_3b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_PB_3b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_3b.bracken.sorted
# Mealworm Styrofoam 3b
kraken2 --db /datadisk1/Bioinformatics_programs/kraken2/database/ --threads 28 --paired --report kraken2_output/mealworm_Styrofoam_3b.kreport /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_87---IDT_i5_87.M_Styrofoam_3b_R1.fastq.gz /datadisk1/Sequencing_data/Illumina_data/20211216-Insect-gut-metagenomics/NS.1733.001.IDT_i7_87---IDT_i5_87.M_Styrofoam_3b_R2.fastq.gz > kraken2_output/mealworm_Styrofoam_3b.kraken
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_3b.kreport -o kraken2_output/mealworm_Styrofoam_3b.bracken -w kraken2_output/mealworm_Styrofoam_3b.kreport2 -r 151 -l S
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_3b.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_3b.bracken.sorted

# Genus level
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_1a.kreport -o kraken2_output/superworm_Standard_1a.genus.bracken -w kraken2_output/superworm_Standard_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_1a.kreport -o kraken2_output/superworm_Control_1a.genus.bracken -w kraken2_output/superworm_Control_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_1a.kreport -o kraken2_output/superworm_PB_1a.genus.bracken -w kraken2_output/superworm_PB_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_1a.kreport -o kraken2_output/superworm_Styrofoam_1a.genus.bracken -w kraken2_output/superworm_Styrofoam_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_1b.kreport -o kraken2_output/superworm_Standard_1b.genus.bracken -w kraken2_output/superworm_Standard_1b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_1b.kreport -o kraken2_output/superworm_Control_1b.genus.bracken -w kraken2_output/superworm_Control_1b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_1b.kreport -o kraken2_output/superworm_PB_1b.genus.bracken -w kraken2_output/superworm_PB_1b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_1b.kreport -o kraken2_output/superworm_Styrofoam_1b.genus.bracken -w kraken2_output/superworm_Styrofoam_1b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_2a.kreport -o kraken2_output/superworm_Standard_2a.genus.bracken -w kraken2_output/superworm_Standard_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_2a.kreport -o kraken2_output/superworm_Control_2a.genus.bracken -w kraken2_output/superworm_Control_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_2a.kreport -o kraken2_output/superworm_PB_2a.genus.bracken -w kraken2_output/superworm_PB_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_2a.kreport -o kraken2_output/superworm_Styrofoam_2a.genus.bracken -w kraken2_output/superworm_Styrofoam_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_2b.kreport -o kraken2_output/superworm_Standard_2b.genus.bracken -w kraken2_output/superworm_Standard_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_2b.kreport -o kraken2_output/superworm_Control_2b.genus.bracken -w kraken2_output/superworm_Control_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_2b.kreport -o kraken2_output/superworm_PB_2b.genus.bracken -w kraken2_output/superworm_PB_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_2b.kreport -o kraken2_output/superworm_Styrofoam_2b.genus.bracken -w kraken2_output/superworm_Styrofoam_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_3a.kreport -o kraken2_output/superworm_Standard_3a.genus.bracken -w kraken2_output/superworm_Standard_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_3a.kreport -o kraken2_output/superworm_Control_3a.genus.bracken -w kraken2_output/superworm_Control_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_3a.kreport -o kraken2_output/superworm_PB_3a.genus.bracken -w kraken2_output/superworm_PB_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_3a.kreport -o kraken2_output/superworm_Styrofoam_3a.genus.bracken -w kraken2_output/superworm_Styrofoam_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Standard_3b.kreport -o kraken2_output/superworm_Standard_3b.genus.bracken -w kraken2_output/superworm_Standard_3b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Control_3b.kreport -o kraken2_output/superworm_Control_3b.genus.bracken -w kraken2_output/superworm_Control_3b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_PB_3b.kreport -o kraken2_output/superworm_PB_3b.genus.bracken -w kraken2_output/superworm_PB_3b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/superworm_Styrofoam_3b.kreport -o kraken2_output/superworm_Styrofoam_3b.genus.bracken -w kraken2_output/superworm_Styrofoam_3b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_1a.kreport -o kraken2_output/mealworm_Standard_1a.genus.bracken -w kraken2_output/mealworm_Standard_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_1a.kreport -o kraken2_output/mealworm_Control_1a.genus.bracken -w kraken2_output/mealworm_Control_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_1a.kreport -o kraken2_output/mealworm_PB_1a.genus.bracken -w kraken2_output/mealworm_PB_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_1a.kreport -o kraken2_output/mealworm_Styrofoam_1a.genus.bracken -w kraken2_output/mealworm_Styrofoam_1a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_1b.kreport -o kraken2_output/mealworm_Control_1b.genus.bracken -w kraken2_output/mealworm_Control_1b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_1b.kreport -o kraken2_output/mealworm_PB_1b.genus.bracken -w kraken2_output/mealworm_PB_1b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_1b.kreport -o kraken2_output/mealworm_Styrofoam_1b.genus.bracken -w kraken2_output/mealworm_Styrofoam_1b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_2a.kreport -o kraken2_output/mealworm_Standard_2a.genus.bracken -w kraken2_output/mealworm_Standard_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_2a.kreport -o kraken2_output/mealworm_Control_2a.genus.bracken -w kraken2_output/mealworm_Control_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_2a.kreport -o kraken2_output/mealworm_PB_2a.genus.bracken -w kraken2_output/mealworm_PB_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_2a.kreport -o kraken2_output/mealworm_Styrofoam_2a.genus.bracken -w kraken2_output/mealworm_Styrofoam_2a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_2b.kreport -o kraken2_output/mealworm_Standard_2b.genus.bracken -w kraken2_output/mealworm_Standard_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_2b.kreport -o kraken2_output/mealworm_Control_2b.genus.bracken -w kraken2_output/mealworm_Control_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_2b.kreport -o kraken2_output/mealworm_PB_2b.genus.bracken -w kraken2_output/mealworm_PB_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_2b.kreport -o kraken2_output/mealworm_Styrofoam_2b.genus.bracken -w kraken2_output/mealworm_Styrofoam_2b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Standard_3a.kreport -o kraken2_output/mealworm_Standard_3a.genus.bracken -w kraken2_output/mealworm_Standard_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_3a.kreport -o kraken2_output/mealworm_Control_3a.genus.bracken -w kraken2_output/mealworm_Control_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_3a.kreport -o kraken2_output/mealworm_PB_3a.genus.bracken -w kraken2_output/mealworm_PB_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_3a.kreport -o kraken2_output/mealworm_Styrofoam_3a.genus.bracken -w kraken2_output/mealworm_Styrofoam_3a.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Control_3b.kreport -o kraken2_output/mealworm_Control_3b.genus.bracken -w kraken2_output/mealworm_Control_3b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_PB_3b.kreport -o kraken2_output/mealworm_PB_3b.genus.bracken -w kraken2_output/mealworm_PB_3b.genus.kreport2 -r 151 -l G
bracken -d /datadisk1/Bioinformatics_programs/kraken2/database/ -i kraken2_output/mealworm_Styrofoam_3b.kreport -o kraken2_output/mealworm_Styrofoam_3b.genus.bracken -w kraken2_output/mealworm_Styrofoam_3b.genus.kreport2 -r 151 -l G
sed 's/ /_/g' kraken2_output/superworm_Standard_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Control_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_PB_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Standard_1b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_1b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Control_1b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_1b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_PB_1b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_1b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_1b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_1b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Standard_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Control_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_PB_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Standard_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Control_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_PB_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Standard_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Control_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_PB_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Standard_3b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Standard_3b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Control_3b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Control_3b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_PB_3b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_PB_3b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/superworm_Styrofoam_3b.genus.bracken | sort -g -r -k7,7 > kraken2_output/superworm_Styrofoam_3b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Standard_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Control_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_PB_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_1a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_1a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Control_1b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_1b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_PB_1b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_1b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_1b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_1b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Standard_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Control_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_PB_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_2a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_2a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Standard_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Control_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_PB_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_2b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_2b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Standard_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Standard_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Control_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_PB_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_3a.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_3a.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Control_3b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Control_3b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_PB_3b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_PB_3b.genus.bracken.sorted
sed 's/ /_/g' kraken2_output/mealworm_Styrofoam_3b.genus.bracken | sort -g -r -k7,7 > kraken2_output/mealworm_Styrofoam_3b.genus.bracken.sorted

#Compress kraken output
pigz -p 28 kraken2_output/*.kraken

