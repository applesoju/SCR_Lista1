#!/bin/bash

# zadanie 3 - program 'find'

maska=$1
n=$2
archiwum=$3

tar cfv ${archiwum} `find ~/Pulpit -name "${maska}" -mtime -${n}`
