#version1
for datafile in ; do   echo $datafile; bash  goostats $datafile stats-$datafile; done
#version2 
wc -l ?  | head -n -10 | tail -2
#version

over

