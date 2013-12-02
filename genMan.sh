#!/bin/sh

name=$1
filename="$1_man.1"

echo -n ".TH $1 1 " | tr "[a-z]" "[A-Z]" >> $filename
echo -n "\"`date +"%m-%d-%y"`\"" >> $filename
echo " \"CSCI 241\" \"Oberlin College\"" >> $filename
echo >> $filename

echo ".SH NAME" >> $filename
echo ".B $1" >> $filename
echo "\- *****DESCRIPTION GOES HERE*****" >> $filename
echo >> $filename

echo ".SH SYNOPSIS" >> $filename
echo ".B $1" >> $filename
echo "*****USAGE GOES HERE*****" >> $filename
echo >> $filename

echo ".SH DESCRIPTION" >> $filename
echo ".B $1" >> $filename
echo "*****SAY SOMETHING*****" >> $filename
echo >> $filename

echo ".SH OPTIONS" >> $filename
echo ".IP -AnOPTION \"SAY SOMETHING ABOUT THOSE FLAGS \"" >> $filename
echo >> $filename

echo ".SH AUTHOR" >> $filename
echo "Shiying Zheng(Fall 2013)\nBenjamin Stern(Fall 2013)" >> $filename
echo >> $filename

echo ".SH BUGS\nNone!" >> $filename