#!/bin/bash 
# a script to practice using git  
# Rigo Enriquez rdenriquez@dons.usfca.edu 
# September 9, 2017 

# Set up folder structure 
echo "Creating folder structure..."
mkdir code data data/raw_data output output/figures output/tables 

touch code/.gitkeep output/.gitkeep
touch output/figures/.gitkeep output/tables/.gitkeep 

# Download fasta file into raw data 
echo "Downloading data..." 
curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta 

echo "All done!"

