#!/bin/bash

# Define directory and file names
DIR="output"
FILE="output.txt"

# Create directory if it doesn't exist
mkdir -p $DIR

# Create a text file with some content
echo "This is a sample file created on $(date)" > $DIR/$FILE

