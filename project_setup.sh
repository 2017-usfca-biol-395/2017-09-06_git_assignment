#!/bin/bash

# test script to make a project folder with a blank readme
# Emma Gibson egibson@usfca.edu
# August 30, 2017

# dynamic dates: mkdir $(date "+%Y-%m-%d)_bioinformatics_project

# make project folders
echo "creating folder structure..."
mkdir 2017-08-30_bioinformatics_project
cd 2017-08-30_bioinformatics_project
mkdir data data/raw_data code results results/tables results/figures
echo "created folder structure"

#to download data
echo "downloading raw data..."
cd data/raw_data
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta
cd ../..
echo "downloaded raw data"

# to make the readme in the new folder
echo "creating readme..."
touch README.txt
echo "created readme"

