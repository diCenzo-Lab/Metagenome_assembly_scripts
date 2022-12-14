#!usr/bin/perl
use File::Find;
use 5.010;
use Cwd;

# set variables
$species_list = 'phylogeny/input_lists/genomeList.txt';
$pwd = cwd();
$total = 0;
$count = 0;

# make an array of the species names
open($species,'<',$species_list);
while(<$species>) {
	@line = split("\t",$_); # split the input line into an array based on commas
	push(@genomes,@line[0]); # make an array of the species names
}
close($species);

# script for iteratively working through each output file from coutProteins
$parent = "$pwd/phylogeny/markerScannerCounted"; # directory with the coutProteins output
find( \&search_all_folder, $parent ); # prepare a list of the files
sub search_all_folder { # prepare a list of the files
	chomp $_;
	return if $_ eq '.' or $_ eq '..';
	&read_files ($_) if (-f);
}

# identify only marker proteins present in single copy in the genomes
sub read_files {
	($filename) = @_;
	foreach $genome (@genomes) {
		$genome2 = $genome . '__';
		open $fh, '<', $filename;
		while(<$fh>) { # this loop will add 1 to the count variable when it encounters the genome name, then end the loop.  Does it for each species
			if(/$genome2/) {
				$count++;
				last;
			}
		}
		close($fh);
	}
	open $fh, '<', $filename;
	while(<$fh>) { # this loop will count the total number of proteins in the particular file
		if(/>/) {
			$total++;
		}
	}
	close($fh);
	if($count eq $total) { # this will select the file only if the protein is single copy
		system("mv $pwd/phylogeny/markerScannerCounted/$filename $pwd/phylogeny/markerScannerGood/");
	}
	$total ='0';
	$count ='0';
}
