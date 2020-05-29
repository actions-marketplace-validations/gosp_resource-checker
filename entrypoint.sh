#!/bin/sh
mkdir -p $PWD/.cache

/g11nradar/bin/g11n-radar -p $PWD -c $PWD/.cache -d $PWD/detail.csv -s $PWD/summary.csv rule --nostring --locale $*

number=`awk -F',' 'FNR==2 {print $4}' summary.csv`
 
 
if [ "${number}" -gt "0" ]; then
  echo "G11n Issues are found!"
  exit 1
fi
