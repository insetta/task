#! /bin/bash
numbers=($(shuf -i 1-10 -n 10))
echo "${numbers[@]}"