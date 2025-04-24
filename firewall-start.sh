#!/bin/sh
iptables -I FORWARD -i br0 -o $(nvram get wan_iface) -j DROP
