#! /usr/bin/bash
rm -r main
mkdir main
for ch in {a..j}
do
    echo Creating Folder $ch
    mkdir main/$ch
    for num in {1..10}
    do  
        touch main/$ch/$num.txt
        echo "Creating File $num.txt"
    done
done