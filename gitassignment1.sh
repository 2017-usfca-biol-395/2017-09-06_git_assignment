#!/bin/bash

# Git assignment.
# Chelsea Noack cnoackj@gmail.com
# September 6, 2017

# Git project with various files

echo "Setting up project...."
cd 2017-09-06_git_assignment
mkdir code data

cd code
touch .gitkeep
cd ../
cd data
mkdir raw_data
cd raw_data
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta

cd ../../
mkdir output
cd output
mkdir figures tables
cd figures
touch .gitkeep
cd ../
cd tables
touch .gitkeep 

echo "Done setting up bioinformatics project!"
