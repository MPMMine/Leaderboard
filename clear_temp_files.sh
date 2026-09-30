#!/bin/bash

rm -rf algorithms/*/Dockerfile.lock
rm -rf slurm slurm-*
find . -name "__pycache__" -exec rm {} \;
