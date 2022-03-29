#!/bin/bash

set -e

for file in $@; do
    ansible-lint $file 
done
