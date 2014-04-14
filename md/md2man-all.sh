#!/bin/bash
mkdir -p ../man1
for FILE in docker*.md; do pandoc -s -t man $FILE -o ../man1/"${FILE%.*}".1; done
