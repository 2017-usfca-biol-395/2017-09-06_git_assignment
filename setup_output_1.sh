#!/bin/bash

# A bash script to setup 2017-09-06_git_assignment-master
# Wanyi Chen wchen54@dons.usfca.edu
# September 6th, 2017

#Set up dolfer structure
echo "Creating folder structure..."
mkdir code data data/raw_data output output/figures output/tables

#Download fasta file into raw data
echo "Downloading data..."
curl -L  http://npk.io/aMPCOe+ -o data/raw_data/filename.fasta

echo "All done"
