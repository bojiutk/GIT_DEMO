#version1
for datafile in NENE*[AB].txt; do   echo $datafile; bash  goostats $datafile stats-$datafile; done
#version2 
wc -l *.pdb | head -n -10 | tail -2
