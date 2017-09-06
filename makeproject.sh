#!/bin/bash

# A bash script to setup a project directory for our bioinformatics class
# Yensi Munoz ylmunoz@dons.usfca.edu
# September 6, 2017

# Setup the project directories we'll need

touch "README.md"

mkdir code
echo "Done making the code directory"

mkdir data data/raw_data
curl -L http://npk.io/aMPCOe+ -o filename.fasta
mv crab_rRNA.fasta raw_data/
echo "Done making the data directories"

mkdir output output/figures output/tables
echo "Done setting up output directories."

echo "All Done!"
