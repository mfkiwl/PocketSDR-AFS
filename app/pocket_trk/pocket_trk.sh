#! /bin/bash

if [ $# -ne 1 ]; then
    echo "No baseband file is specified. Open frontend device."
#    ./pocket_trk -sig L1CA -prn 1-32 -InQ -c ../../conf/pocket_L1L6_12MHz.conf 
#    ./pocket_trk -sig AFSD -prn 2-8 -sig AFSP -prn 2-8 -f 8 -IQ 2 -fmt CS16 -Soapy "-GAIN=30 -BW=8 -ANT=LNAH -SERIAL=000908340188052A" 
    ./pocket_trk -sig AFSD -prn 2-8 -sig AFSP -prn 2-8 -f 8 -IQ 2 -fmt CS16 -Soapy "-GAIN=30 -BW=8 -ANT=LNAH" -dopp 15000
else
    ./pocket_trk -sig AFSD -prn 2-8 -sig AFSP -prn 2-8 -f 12 -IQ 2 -log log.txt $1 
fi



