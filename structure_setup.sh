#!/bin/bash

#Setting up directory structure for in class assignment
#Allan Nojadera acnojadera2@dons.usfca.edu

echo "Creating folders now"
mkdir code data data/raw_data output output/figures output/tables

echo "Downloading fasta file"
cd data/raw_data
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta

echo "Ready"

