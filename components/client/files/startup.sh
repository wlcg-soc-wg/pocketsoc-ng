#! /bin/bash

#routerip=`dig +noall +answer router | awk '{print $NF}'`

#ip route del default
#ip route add default via $routerip

#pmacctd -f /files/pmacctd.conf

tail -f /dev/null
