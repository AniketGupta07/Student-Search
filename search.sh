#!/bin/bash
echo "Enter Name/Rollno./Hall(as hall3)"
read var
cd ~/Documents/Student_Search/Direc
grep -r -i -C5 "$var" .