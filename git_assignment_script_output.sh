#!/bin/bash
mkdir code data
mkdir data/raw_data
cd data
cd raw_data 
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta
cd ../..
mkdir output
cd output
mkdir figure
mkdir tables

echo "running directories"
echo "all done"
