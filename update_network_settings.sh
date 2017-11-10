#!/bin/bash

interfaces=$(ifconfig -a | grep -Ev "^\s|^$" | grep -v "^lo" | awk -F':' '{print $1}')

for i in $interfaces
do
    CONF=/etc/sysconfig/network-scripts/ifcfg-$i
    if [ -f $CONF ]
    then
        echo "updating $CONF"
        sed -i 's/ONBOOT=no/ONBOOT=yes/' $CONF
    fi
done
