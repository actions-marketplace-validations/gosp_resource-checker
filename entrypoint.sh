#!/bin/sh
mkdir -p $PWD/.cache
echo $*
/g11nradar/bin/g11n-radar -p $PWD -c $PWD/.cache -d $PWD/detail.csv -s $PWD/summary.csv rule --nostring --locale $*