#!/bin/bash
# Hostway IP Ranges
# Updated: 2026-07-12 03:46:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for hostway

iptables -A INPUT -s 61.100.0.0/20 -j DROP
iptables -A INPUT -s 61.100.180.0/22 -j DROP
iptables -A INPUT -s 61.100.184.0/22 -j DROP
iptables -A INPUT -s 61.100.188.0/24 -j DROP
iptables -A INPUT -s 61.100.191.0/24 -j DROP
iptables -A INPUT -s 61.109.244.0/22 -j DROP
iptables -A INPUT -s 61.109.250.0/24 -j DROP
iptables -A INPUT -s 61.109.252.0/22 -j DROP
iptables -A INPUT -s 61.250.84.0/22 -j DROP
iptables -A INPUT -s 61.250.88.0/24 -j DROP
iptables -A INPUT -s 61.250.91.0/24 -j DROP
iptables -A INPUT -s 61.250.92.0/23 -j DROP
iptables -A INPUT -s 64.23.67.0/24 -j DROP
iptables -A INPUT -s 64.23.68.0/24 -j DROP
iptables -A INPUT -s 64.23.71.0/24 -j DROP
iptables -A INPUT -s 66.232.136.0/21 -j DROP
iptables -A INPUT -s 66.232.144.0/22 -j DROP
iptables -A INPUT -s 103.24.8.0/22 -j DROP
iptables -A INPUT -s 150.107.68.0/22 -j DROP
iptables -A INPUT -s 203.248.16.0/20 -j DROP
iptables -A INPUT -s 210.109.96.0/21 -j DROP
iptables -A INPUT -s 210.122.0.0/23 -j DROP
iptables -A INPUT -s 210.122.6.0/24 -j DROP
iptables -A INPUT -s 210.122.9.0/24 -j DROP
iptables -A INPUT -s 210.122.40.0/24 -j DROP
iptables -A INPUT -s 211.43.176.0/20 -j DROP
iptables -A INPUT -s 211.115.202.0/23 -j DROP
iptables -A INPUT -s 211.115.204.0/22 -j DROP
iptables -A INPUT -s 211.115.208.0/22 -j DROP
iptables -A INPUT -s 211.115.212.0/23 -j DROP
iptables -A INPUT -s 211.115.214.0/24 -j DROP
iptables -A INPUT -s 211.115.216.0/21 -j DROP
iptables -A INPUT -s 211.238.0.0/23 -j DROP
iptables -A INPUT -s 211.238.3.0/24 -j DROP
iptables -A INPUT -s 211.238.5.0/24 -j DROP
iptables -A INPUT -s 211.238.6.0/23 -j DROP
iptables -A INPUT -s 211.238.8.0/21 -j DROP
iptables -A INPUT -s 211.239.112.0/20 -j DROP
iptables -A INPUT -s 211.239.150.0/23 -j DROP
iptables -A INPUT -s 211.239.152.0/21 -j DROP
iptables -A INPUT -s 211.239.160.0/21 -j DROP
iptables -A INPUT -s 211.239.168.0/22 -j DROP
iptables -A INPUT -s 211.239.172.0/23 -j DROP
