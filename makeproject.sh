#!/bin/bash

# A bash script to setup a project directory for our bioinformatics class
# Yensi Munoz ylmunoz@dons.usfca.edu
# September 6, 2017

# Setup the project directories we'll need


mkdir code
touch code/git.keep
echo "Done making the code directory"

mkdir data data/raw_data
cd data/raw_data
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta
cd ../..
echo "Done making the data directories"

mkdir output output/figures output/tables
touch output/figures/git.keep
touch output/tables/git.keep
echo "Done setting up output directories."

echo "All Done!"
