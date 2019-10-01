#!/usr/bin/bash
for i in {1..10}
do 
 ./mmNaive sizemult=$i>&2>>result_Naive.dat
done
