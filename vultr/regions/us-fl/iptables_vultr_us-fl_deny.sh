#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 45.32.160.0/20 -j DROP
iptables -A INPUT -s 45.63.104.0/21 -j DROP
iptables -A INPUT -s 45.77.72.0/22 -j DROP
iptables -A INPUT -s 45.77.80.0/22 -j DROP
iptables -A INPUT -s 45.77.92.0/22 -j DROP
iptables -A INPUT -s 45.77.112.0/21 -j DROP
iptables -A INPUT -s 45.77.160.0/21 -j DROP
iptables -A INPUT -s 45.77.192.0/21 -j DROP
iptables -A INPUT -s 96.30.208.0/20 -j DROP
iptables -A INPUT -s 104.156.240.0/21 -j DROP
iptables -A INPUT -s 104.207.144.0/22 -j DROP
iptables -A INPUT -s 104.238.136.0/23 -j DROP
iptables -A INPUT -s 104.238.138.0/23 -j DROP
iptables -A INPUT -s 108.61.120.0/24 -j DROP
iptables -A INPUT -s 108.61.226.0/24 -j DROP
iptables -A INPUT -s 108.61.249.0/24 -j DROP
iptables -A INPUT -s 140.82.24.0/21 -j DROP
iptables -A INPUT -s 144.202.32.0/20 -j DROP
iptables -A INPUT -s 149.28.96.0/20 -j DROP
iptables -A INPUT -s 207.246.64.0/20 -j DROP
iptables -A INPUT -s 207.246.112.0/21 -j DROP
ip6tables -A INPUT -s 2001:19f0:9000::/38 -j DROP
