#!/bin/bash

# Checks IP on HE.NET
#echo "HE.NET"
#curl -s  http://checkip.dns.he.net|grep IP

#Checks IP on Ipify.org
echo "IPify.org"
curl -s https://api.ipify.org/?format=json| grep -i IP

echo "ifconfig"
ifconfig -a|awk '/inet/'