#!/bin/bash

FILE=responses.txt
touch $FILE

SUBNET="192.168.119"

for ip in $(seq 1 254); 
do 
	echo "$SUBNET.$ip..."
	ping -c 1 $SUBNET.$ip >> $FILE 2>&1
done

TOTAL_IPS=`cat $FILE | grep rtt | wc -l`
echo -e "\n-----------------"
echo "#Total IPs: $TOTAL_IPS"
echo -e "-----------------"
