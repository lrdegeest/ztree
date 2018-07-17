#! /bin/bash
echo "how many subjects?"
read n_subjects
for i in $(seq $n_subjects $@)
do
    wine zleaf.exe /language english /name sub$i &
    sleep 5
done
