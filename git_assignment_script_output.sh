#This is a project set-up for BioInformatics excercise 1
#Katelyn Kukar kbkukar@usfca.edu
#September 6th, 2017

#!/bin/bash

mkdir code data
mkdir data/raw_data
cd data
touch data/.gitkeep
cd raw_data 
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta
touch raw_data/.gitkeep
# make data, raw_data, and add fasta file with crab data
cd ../..
mkdir output
touch output/.gitkeep
cd output
mkdir figure
touch figure/.gitkeep
mkdir tables
touch tables/.gitkeep

# make output directory with all files

echo "running directories"
echo "all done"
