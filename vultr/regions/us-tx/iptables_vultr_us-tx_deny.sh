#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 45.32.192.0/20 -j DROP
iptables -A INPUT -s 45.76.56.0/22 -j DROP
iptables -A INPUT -s 45.76.232.0/21 -j DROP
iptables -A INPUT -s 68.232.160.0/24 -j DROP
iptables -A INPUT -s 68.232.161.0/24 -j DROP
iptables -A INPUT -s 68.232.162.0/24 -j DROP
iptables -A INPUT -s 68.232.163.0/24 -j DROP
iptables -A INPUT -s 68.232.164.0/24 -j DROP
iptables -A INPUT -s 68.232.165.0/24 -j DROP
iptables -A INPUT -s 68.232.166.0/24 -j DROP
iptables -A INPUT -s 104.156.236.0/23 -j DROP
iptables -A INPUT -s 104.238.144.0/22 -j DROP
iptables -A INPUT -s 107.191.44.0/23 -j DROP
iptables -A INPUT -s 107.191.54.0/23 -j DROP
iptables -A INPUT -s 108.61.108.0/22 -j DROP
iptables -A INPUT -s 108.61.204.0/23 -j DROP
iptables -A INPUT -s 108.61.222.0/24 -j DROP
iptables -A INPUT -s 108.61.224.0/24 -j DROP
iptables -A INPUT -s 108.61.239.0/24 -j DROP
iptables -A INPUT -s 108.61.241.0/24 -j DROP
iptables -A INPUT -s 137.220.48.0/22 -j DROP
iptables -A INPUT -s 144.202.64.0/20 -j DROP
iptables -A INPUT -s 149.28.240.0/20 -j DROP
iptables -A INPUT -s 155.138.240.0/20 -j DROP
iptables -A INPUT -s 173.199.66.0/24 -j DROP
iptables -A INPUT -s 173.199.97.0/24 -j DROP
iptables -A INPUT -s 207.148.0.0/21 -j DROP
iptables -A INPUT -s 216.128.128.0/20 -j DROP
ip6tables -A INPUT -s 2001:19f0:6400::/38 -j DROP
