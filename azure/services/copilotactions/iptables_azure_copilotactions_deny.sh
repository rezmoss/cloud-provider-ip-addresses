#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.150.77.36/30 -j DROP
iptables -A INPUT -s 4.150.77.40/29 -j DROP
iptables -A INPUT -s 4.207.44.208/29 -j DROP
iptables -A INPUT -s 4.209.2.216/29 -j DROP
iptables -A INPUT -s 4.209.3.144/30 -j DROP
iptables -A INPUT -s 4.243.137.96/29 -j DROP
iptables -A INPUT -s 13.80.199.80/29 -j DROP
iptables -A INPUT -s 20.43.134.144/28 -j DROP
iptables -A INPUT -s 20.66.139.16/28 -j DROP
iptables -A INPUT -s 52.231.239.240/28 -j DROP
iptables -A INPUT -s 57.165.84.116/30 -j DROP
iptables -A INPUT -s 57.165.84.120/29 -j DROP
iptables -A INPUT -s 57.165.84.148/30 -j DROP
iptables -A INPUT -s 57.166.6.112/28 -j DROP
iptables -A INPUT -s 130.213.78.208/29 -j DROP
iptables -A INPUT -s 135.171.143.8/29 -j DROP
iptables -A INPUT -s 172.194.130.40/29 -j DROP
