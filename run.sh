#!/usr/bin/bash
for i in {1..10}
do 
 ./mmOpt sizemult=$i>&2>>result_Opt_sharedMem.dat
done
