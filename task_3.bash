#!/bin/bash
count=$(grep -c "bin" /etc/passwd)
echo "Number of lines containing the pattern 'bin' in /etc/passwd: $count"