#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for leaseweb

iptables -A INPUT -s 23.19.96.0/21 -j DROP
iptables -A INPUT -s 23.19.112.0/21 -j DROP
iptables -A INPUT -s 23.27.237.0/24 -j DROP
iptables -A INPUT -s 23.82.136.0/21 -j DROP
iptables -A INPUT -s 23.108.32.0/19 -j DROP
iptables -A INPUT -s 31.57.234.0/24 -j DROP
iptables -A INPUT -s 46.202.63.0/24 -j DROP
iptables -A INPUT -s 46.202.74.0/24 -j DROP
iptables -A INPUT -s 46.202.77.0/24 -j DROP
iptables -A INPUT -s 104.253.159.0/24 -j DROP
iptables -A INPUT -s 104.253.165.0/24 -j DROP
iptables -A INPUT -s 104.253.166.0/24 -j DROP
iptables -A INPUT -s 104.253.174.0/24 -j DROP
iptables -A INPUT -s 104.253.179.0/24 -j DROP
iptables -A INPUT -s 104.253.205.0/24 -j DROP
iptables -A INPUT -s 104.253.218.0/24 -j DROP
iptables -A INPUT -s 104.253.247.0/24 -j DROP
iptables -A INPUT -s 108.177.136.0/21 -j DROP
iptables -A INPUT -s 142.111.94.0/24 -j DROP
iptables -A INPUT -s 142.111.98.0/24 -j DROP
iptables -A INPUT -s 142.111.104.0/24 -j DROP
iptables -A INPUT -s 142.111.113.0/24 -j DROP
iptables -A INPUT -s 142.111.126.0/24 -j DROP
iptables -A INPUT -s 148.135.148.0/24 -j DROP
iptables -A INPUT -s 148.135.151.0/24 -j DROP
iptables -A INPUT -s 152.163.0.0/22 -j DROP
iptables -A INPUT -s 152.163.12.0/22 -j DROP
iptables -A INPUT -s 152.163.100.0/22 -j DROP
iptables -A INPUT -s 152.163.112.0/22 -j DROP
iptables -A INPUT -s 152.163.120.0/22 -j DROP
iptables -A INPUT -s 152.163.164.0/22 -j DROP
iptables -A INPUT -s 173.208.125.0/24 -j DROP
ip6tables -A INPUT -s 2607:f5b6::/32 -j DROP
