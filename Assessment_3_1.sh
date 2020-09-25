#!/bin/bash

lists="A_B-C_D 1_2-3_4 aa_bb-cc_dd"
for list in $lists
    do
    echo ${list%%_*}
    # Figure out how to perform multiple regex on one
    short_list=${list#*_}
#        echo $short_list
    echo ${short_list%-*}
    echo ${short_list%%_*}
    echo ${list##*_}
    echo foo-${list%%-*}
    echo 
   
done
 