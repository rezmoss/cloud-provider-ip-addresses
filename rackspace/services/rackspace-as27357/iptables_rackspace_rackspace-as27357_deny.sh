#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for rackspace

iptables -A INPUT -s 23.253.128.0/19 -j DROP
iptables -A INPUT -s 65.61.141.0/24 -j DROP
iptables -A INPUT -s 65.61.142.0/23 -j DROP
iptables -A INPUT -s 65.61.146.0/23 -j DROP
iptables -A INPUT -s 65.61.152.0/24 -j DROP
iptables -A INPUT -s 65.61.186.0/23 -j DROP
iptables -A INPUT -s 69.20.0.0/17 -j DROP
iptables -A INPUT -s 72.4.112.0/20 -j DROP
iptables -A INPUT -s 74.205.0.0/19 -j DROP
iptables -A INPUT -s 104.130.0.0/18 -j DROP
iptables -A INPUT -s 104.130.120.0/22 -j DROP
iptables -A INPUT -s 104.130.160.0/19 -j DROP
iptables -A INPUT -s 104.130.224.0/20 -j DROP
iptables -A INPUT -s 104.239.160.0/19 -j DROP
iptables -A INPUT -s 104.239.224.0/20 -j DROP
iptables -A INPUT -s 104.239.248.0/21 -j DROP
iptables -A INPUT -s 142.0.184.0/22 -j DROP
iptables -A INPUT -s 146.20.0.0/16 -j DROP
iptables -A INPUT -s 156.43.59.0/24 -j DROP
iptables -A INPUT -s 159.135.64.0/20 -j DROP
iptables -A INPUT -s 159.135.254.0/24 -j DROP
iptables -A INPUT -s 162.209.96.0/19 -j DROP
iptables -A INPUT -s 162.242.192.0/18 -j DROP
iptables -A INPUT -s 172.99.64.0/19 -j DROP
iptables -A INPUT -s 173.203.128.0/18 -j DROP
iptables -A INPUT -s 173.204.89.0/24 -j DROP
iptables -A INPUT -s 192.68.40.0/24 -j DROP
iptables -A INPUT -s 198.210.16.0/21 -j DROP
iptables -A INPUT -s 204.51.224.0/24 -j DROP
iptables -A INPUT -s 204.51.235.0/24 -j DROP
iptables -A INPUT -s 204.232.128.0/18 -j DROP
iptables -A INPUT -s 204.232.224.0/19 -j DROP
iptables -A INPUT -s 207.97.192.0/18 -j DROP
iptables -A INPUT -s 209.0.201.0/24 -j DROP
ip6tables -A INPUT -s 2001:4802::/32 -j DROP
