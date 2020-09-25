#! /bin/bash

mkdir -p ~/compute/BIDS_example/sub-{001..050}/{anat,func}

for subject in ~/compute/BIDS-example/sub-???; do
	touch $subject/anat/sub-${subject#*-}.txt
	touch $subject/func/sub-${subject#*-}.txt
done
