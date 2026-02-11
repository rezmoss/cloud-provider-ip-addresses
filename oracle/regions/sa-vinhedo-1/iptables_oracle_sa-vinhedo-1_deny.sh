#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 134.65.16.0/20 -j DROP
iptables -A INPUT -s 134.65.48.0/22 -j DROP
iptables -A INPUT -s 134.65.224.0/19 -j DROP
iptables -A INPUT -s 138.2.240.0/21 -j DROP
iptables -A INPUT -s 144.33.0.0/19 -j DROP
iptables -A INPUT -s 157.151.0.0/19 -j DROP
iptables -A INPUT -s 161.153.212.0/22 -j DROP
iptables -A INPUT -s 164.152.192.0/21 -j DROP
iptables -A INPUT -s 164.152.240.0/20 -j DROP
iptables -A INPUT -s 167.126.0.0/19 -j DROP
iptables -A INPUT -s 167.126.32.0/20 -j DROP
iptables -A INPUT -s 193.123.96.0/19 -j DROP
iptables -A INPUT -s 204.216.128.0/18 -j DROP
iptables -A INPUT -s 64.181.144.0/23 -j DROP
iptables -A INPUT -s 129.149.0.0/22 -j DROP
iptables -A INPUT -s 129.149.6.0/25 -j DROP
iptables -A INPUT -s 129.153.240.0/23 -j DROP
iptables -A INPUT -s 129.153.243.192/26 -j DROP
iptables -A INPUT -s 134.70.140.0/22 -j DROP
iptables -A INPUT -s 140.91.62.0/23 -j DROP
iptables -A INPUT -s 140.204.76.128/25 -j DROP
iptables -A INPUT -s 149.130.136.0/23 -j DROP
