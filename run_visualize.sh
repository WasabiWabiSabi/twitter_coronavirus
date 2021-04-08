#!/bin/sh

cat hashtags.txt | while read line; do ./src/visualize.py --input_path=reduced.country "--key=$line" | head > "viz/country/$line"; done

cat hashtags.txt | while read line; do ./src/visualize.py --input_path=reduced.lang "--key=$line" | head > "viz/lang/$line"; done
