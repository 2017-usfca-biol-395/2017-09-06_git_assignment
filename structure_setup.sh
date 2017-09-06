#!/bin/bash

#Setting up directory structure for in class assignment
#Allan Nojadera acnojadera2@dons.usfca.edu

echo "Creating folders now"
mkdir code data data/raw_data output output/figures output/tables

echo "Creating .gitkeep files in empty directories"
cd code
touch .gitkeep
cd ..
cd data
touch .gitkeep
cd ..
cd output/figures
touch .gitkeep
cd ..
cd tables
touch .gitkeep
cd ..
cd ..

echo "Downloading fasta file"
cd data/raw_data
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta

echo "Ready"

