#!/bin/bash
datime="$(date +%FT%TZ)"
sinfo --Node --format="%n %C" | sed '1d' > "/home/garbus/slurm-usage/data/$datime.txt"
