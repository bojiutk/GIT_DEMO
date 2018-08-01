#version1
for datafile in NENE*[AB].txt; do   echo $datafile; bash  goostats $datafile stats-$datafile; done
