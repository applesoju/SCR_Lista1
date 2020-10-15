#!/bin/bash

# zadanie 2 - wysyłanie maili z tekstem i załącznikami

path=$(pwd)

for mail in $(cat $path/adresy.txt)
do
    cat $path/tresc.txt | mutt -s "Title" $mail -a $path/spec*.pdf
done
