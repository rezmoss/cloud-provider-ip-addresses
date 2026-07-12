#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for leaseweb

iptables -A INPUT -s 23.19.52.0/23 -j DROP
iptables -A INPUT -s 23.19.108.0/22 -j DROP
iptables -A INPUT -s 23.19.132.0/22 -j DROP
iptables -A INPUT -s 23.19.144.0/22 -j DROP
iptables -A INPUT -s 23.19.172.0/22 -j DROP
iptables -A INPUT -s 23.81.16.0/21 -j DROP
iptables -A INPUT -s 23.81.48.0/20 -j DROP
iptables -A INPUT -s 23.81.80.0/22 -j DROP
iptables -A INPUT -s 23.81.88.0/21 -j DROP
iptables -A INPUT -s 23.81.120.0/21 -j DROP
iptables -A INPUT -s 23.81.128.0/21 -j DROP
iptables -A INPUT -s 23.81.144.0/21 -j DROP
iptables -A INPUT -s 23.81.172.0/22 -j DROP
iptables -A INPUT -s 23.81.192.0/21 -j DROP
iptables -A INPUT -s 23.81.204.0/22 -j DROP
iptables -A INPUT -s 23.81.216.0/22 -j DROP
iptables -A INPUT -s 23.81.224.0/19 -j DROP
iptables -A INPUT -s 23.82.60.0/22 -j DROP
iptables -A INPUT -s 23.82.152.0/21 -j DROP
iptables -A INPUT -s 23.83.128.0/21 -j DROP
iptables -A INPUT -s 23.83.144.0/21 -j DROP
iptables -A INPUT -s 23.83.184.0/22 -j DROP
iptables -A INPUT -s 23.105.56.0/21 -j DROP
iptables -A INPUT -s 64.120.56.0/21 -j DROP
iptables -A INPUT -s 64.120.72.0/22 -j DROP
iptables -A INPUT -s 64.120.124.0/22 -j DROP
iptables -A INPUT -s 89.249.194.0/23 -j DROP
iptables -A INPUT -s 108.62.16.0/21 -j DROP
iptables -A INPUT -s 108.62.144.0/21 -j DROP
iptables -A INPUT -s 108.62.224.0/21 -j DROP
iptables -A INPUT -s 152.163.48.0/22 -j DROP
iptables -A INPUT -s 152.163.76.0/22 -j DROP
iptables -A INPUT -s 152.163.124.0/22 -j DROP
iptables -A INPUT -s 152.163.152.0/22 -j DROP
iptables -A INPUT -s 152.163.176.0/22 -j DROP
iptables -A INPUT -s 152.163.200.0/22 -j DROP
iptables -A INPUT -s 152.163.228.0/22 -j DROP
iptables -A INPUT -s 152.163.252.0/22 -j DROP
iptables -A INPUT -s 173.208.64.0/22 -j DROP
iptables -A INPUT -s 173.208.127.0/24 -j DROP
iptables -A INPUT -s 191.101.26.0/24 -j DROP
iptables -A INPUT -s 191.101.174.0/24 -j DROP
iptables -A INPUT -s 212.42.196.0/24 -j DROP
iptables -A INPUT -s 212.42.206.0/24 -j DROP
ip6tables -A INPUT -s 2602:299::/44 -j DROP
ip6tables -A INPUT -s 2607:f5b0::/32 -j DROP
ip6tables -A INPUT -s 2607:f5b5:2::/47 -j DROP
