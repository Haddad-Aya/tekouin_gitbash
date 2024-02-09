#!/bin/bash
count=$(find . -mindepth 1 -type d | wc -l)
echo "Number of directories and sub-directories in the current directory (including hidden directories): $count"