#!/bin/bash
for FILE in docker*.md; do pandoc -s -t man $FILE -o ../man/"${FILE%.*}".1; done
