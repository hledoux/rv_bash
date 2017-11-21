#!/bin/bash


echo "* removing garbage files"
for ls_file_pat in 'tmon.out' 'core' '.*~' '*~' '*.old' '#*' '.#*' '*.bak*' '.*.bak*' '.tmp.*' '*.tmp' '*-tmp' '.new.*' '*.old-20*' '.*.old-20*' '.index'
do
  find . -name "$ls_file_pat" \( -type f -o -type l \) -print -exec /bin/rm -f {} \;
done


# Detect invalid symlinks
echo  "* Detecting invalid symlinks"
find . -type l -follow > /dev/null


echo "* done !"
