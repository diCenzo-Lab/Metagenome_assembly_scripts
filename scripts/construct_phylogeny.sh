# Make directories
mkdir phylogeny/unannotated_MAGs/ # Make directory
mkdir phylogeny/input_lists/ # Make directory
mkdir phylogeny/prokka_output/ # Make directory
mkdir phylogeny/annotated_MAGs/ # Make directory
mkdir phylogeny/proteomes/ # Make directory
mkdir phylogeny/markerScannerOutput/ # Make directory
mkdir phylogeny/markerScannerSingle/ # Make directory
mkdir phylogeny/markerScannerCounted/ # Make directory
mkdir phylogeny/markerScannerGood/ # Make directory
mkdir phylogeny/mafft/ # Make directory
mkdir phylogeny/trimal/ # Make directory
mkdir phylogeny/trimalModified/ # Make directory
mkdir phylogeny/test_phylogeny/ # Make directory
mkdir phylogeny/final_phylogeny/ # Make directory

# Get the MAGs
cp binning/final_MAGs/mealworm/*.fasta phylogeny/unannotated_MAGs/ # Get the mealworm MAGs
cp binning/final_MAGs/superworm/*.fasta phylogeny/unannotated_MAGs/ # Get the superworm MAGs
ls -1 phylogeny/unannotated_MAGs/ | sed 's/\.fasta//' > temp.txt # Get list of MAGs
paste temp.txt temp.txt > phylogeny/input_lists/genomeList.txt # Create properly formated list of MAGs
rm temp.txt # delete temporary file

# Annotate the MGAs
perl scripts/runProkka.pl phylogeny/input_lists/genomeList.txt # Run prokka to annotate the genomes
perl scripts/moveGenomes.pl phylogeny/input_lists/genomeList.txt # Collect important annotated genome files

# Get the marker proteins
perl scripts/switchNames.pl # Switch protein names
cat phylogeny/proteomes/*.faa > phylogeny/input_lists/combined_proteomes.faa # Combine the faa files into one file
rm phylogeny/proteomes/*.faa # Remove unneeded files
perl scripts/updateNumber.pl /datadisk1/Bioinformatics_programs/AMPHORA2/Scripts/MarkerScanner_withoutNumber.pl # updates the number of sequences in the MarkerScanner.pl script
perl scripts/MarkerScanner.pl -Bacteria phylogeny/input_lists/combined_proteomes.faa # perform the MarkerScanner analysis
mv *.pep phylogeny/markerScannerOutput/ # Move output of MarkerScanner output directory
perl scripts/extractSingle.pl # Extract proteins that are single copy
perl scripts/countProteins.pl # Check that the proteins are found in enough genomes
perl scripts/checkSpecies.pl # Check that in those genomes, the protein is found in single copy (probably redundant since the addition of extractSingle.pl)

# Run alignments and prepare concatenated alignment
perl scripts/align_trim.pl # Run mafft on all individual sets of proteins
perl scripts/modifyTrimAl.pl # Modify the trimAl output to prepare it for combining the alignments
perl scripts/sortProteins.pl # Sort each of the trimAl output files that will be used for further analysis
perl scripts/combineAlignments.pl > phylogeny/test_phylogeny/final_alignment.fasta # Concatenate the alignment files
cp phylogeny/test_phylogeny/final_alignment.fasta phylogeny/final_phylogeny/final_alignment.fasta # Copy the alignment

# Identify best model for phylogeny
cd phylogeny/test_phylogeny/ # Change directory
raxmlHPC-HYBRID-AVX2 -T 10 -s final_alignment.fasta -N 5 -n test_phylogeny -f a -p 12345 -x 12345 -m PROTGAMMAAUTO # Run raxml
cd ../../ # Change directory

# Create ML phylogeny
cd phylogeny/final_phylogeny/ # Change directory
mpiexec --map-by node -np 5 raxmlHPC-HYBRID-AVX2 -T 6 -s final_alignment.fasta -N autoMRE -n MAGs_phylogeny -f a -p 12345 -x 12345 -m PROTGAMMALG # Run raxml
cd ../../ # Change directory

