#!/bin/bash
city=$1

#echo "$city"
cut -d';' -f3 | grep -c -i "$city" -