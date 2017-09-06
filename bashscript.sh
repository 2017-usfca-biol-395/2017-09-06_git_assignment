#!/bin/bash


#"This is a practice assignment for github"

mkdir code data output
cd data
mkdir raw_data
cd raw_data
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta
cd ../..
cd output
mkdir figures tables
