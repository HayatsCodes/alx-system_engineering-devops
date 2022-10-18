#!/usr/bib/env bash
# copies example.rb contents to a file and open the file

file=$1
cp example.rb $file
vi $file
