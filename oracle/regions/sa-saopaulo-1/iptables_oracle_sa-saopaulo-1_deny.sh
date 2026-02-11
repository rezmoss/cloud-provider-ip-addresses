#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 64.181.160.0/19 -j DROP
iptables -A INPUT -s 129.148.16.0/20 -j DROP
iptables -A INPUT -s 129.148.32.0/19 -j DROP
iptables -A INPUT -s 129.151.32.0/21 -j DROP
iptables -A INPUT -s 129.159.48.0/20 -j DROP
iptables -A INPUT -s 132.226.160.0/21 -j DROP
iptables -A INPUT -s 132.226.240.0/20 -j DROP
iptables -A INPUT -s 136.248.64.0/18 -j DROP
iptables -A INPUT -s 137.131.128.0/17 -j DROP
iptables -A INPUT -s 140.238.176.0/20 -j DROP
iptables -A INPUT -s 140.238.236.0/22 -j DROP
iptables -A INPUT -s 144.22.64.0/18 -j DROP
iptables -A INPUT -s 144.22.128.0/17 -j DROP
iptables -A INPUT -s 146.235.24.0/21 -j DROP
iptables -A INPUT -s 146.235.32.0/19 -j DROP
iptables -A INPUT -s 147.15.0.0/17 -j DROP
iptables -A INPUT -s 150.230.64.0/19 -j DROP
iptables -A INPUT -s 150.230.224.0/21 -j DROP
iptables -A INPUT -s 152.67.32.0/19 -j DROP
iptables -A INPUT -s 152.70.208.0/20 -j DROP
iptables -A INPUT -s 159.112.176.0/20 -j DROP
iptables -A INPUT -s 163.176.0.0/16 -j DROP
iptables -A INPUT -s 164.152.32.0/19 -j DROP
iptables -A INPUT -s 167.234.224.0/19 -j DROP
iptables -A INPUT -s 168.75.64.0/19 -j DROP
iptables -A INPUT -s 168.75.96.0/20 -j DROP
iptables -A INPUT -s 168.138.124.0/22 -j DROP
iptables -A INPUT -s 168.138.128.0/19 -j DROP
iptables -A INPUT -s 168.138.224.0/19 -j DROP
iptables -A INPUT -s 129.148.12.0/22 -j DROP
iptables -A INPUT -s 134.70.84.0/22 -j DROP
iptables -A INPUT -s 140.91.34.0/23 -j DROP
iptables -A INPUT -s 140.204.12.128/25 -j DROP
iptables -A INPUT -s 157.137.128.0/22 -j DROP
iptables -A INPUT -s 168.129.246.0/24 -j DROP
iptables -A INPUT -s 192.29.128.0/23 -j DROP
iptables -A INPUT -s 192.29.130.0/24 -j DROP
iptables -A INPUT -s 192.29.134.0/23 -j DROP
iptables -A INPUT -s 192.29.137.192/26 -j DROP
iptables -A INPUT -s 192.29.138.0/23 -j DROP
iptables -A INPUT -s 192.29.140.0/22 -j DROP
