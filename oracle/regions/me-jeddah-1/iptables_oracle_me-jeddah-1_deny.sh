#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 79.72.0.0/20 -j DROP
iptables -A INPUT -s 80.225.64.0/20 -j DROP
iptables -A INPUT -s 81.208.160.0/20 -j DROP
iptables -A INPUT -s 81.208.188.0/22 -j DROP
iptables -A INPUT -s 130.110.96.0/19 -j DROP
iptables -A INPUT -s 141.147.128.0/20 -j DROP
iptables -A INPUT -s 144.24.208.0/20 -j DROP
iptables -A INPUT -s 150.230.48.0/21 -j DROP
iptables -A INPUT -s 150.230.240.0/21 -j DROP
iptables -A INPUT -s 158.101.224.0/19 -j DROP
iptables -A INPUT -s 193.122.64.0/19 -j DROP
iptables -A INPUT -s 207.127.96.0/21 -j DROP
iptables -A INPUT -s 207.135.30.0/23 -j DROP
iptables -A INPUT -s 92.4.228.0/22 -j DROP
iptables -A INPUT -s 134.70.100.0/22 -j DROP
iptables -A INPUT -s 140.91.42.0/23 -j DROP
iptables -A INPUT -s 140.204.34.128/25 -j DROP
iptables -A INPUT -s 192.29.112.0/20 -j DROP
iptables -A INPUT -s 192.29.224.0/22 -j DROP
iptables -A INPUT -s 192.29.232.0/25 -j DROP
iptables -A INPUT -s 192.29.232.192/26 -j DROP
