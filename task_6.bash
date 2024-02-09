#!/bin/bash
third_line=$(head -n 3 /etc/passwd | tail -n 1)
echo "Third line of /etc/passwd:"
echo "$third_line"