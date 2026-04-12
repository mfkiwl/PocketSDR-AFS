#! /bin/bash

if [ $# -ne 1 ]; then
    echo "No baseband file is specified. Open frontend device."
#    ./pocket_trk -sig AFSD -prn 2-8 -sig AFSP -prn 2-8 -InQ -c ../../conf/pocket_L1L5_20MHz.conf 
    ./pocket_trk -sig AFSD -prn 2-8 -sig AFSP -prn 2-8 -f 12 -IQ 2 -fmt CS16 
else
    ./pocket_trk -sig AFSD -prn 2-8 -sig AFSP -prn 2-8 -f 12 -IQ 2 -log log.txt $1 
fi



