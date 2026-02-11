#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 45.32.188.0/22 -j DROP
iptables -A INPUT -s 45.32.240.0/21 -j DROP
iptables -A INPUT -s 45.63.24.0/21 -j DROP
iptables -A INPUT -s 45.76.112.0/20 -j DROP
iptables -A INPUT -s 45.77.48.0/22 -j DROP
iptables -A INPUT -s 45.77.232.0/21 -j DROP
iptables -A INPUT -s 103.43.72.0/22 -j DROP
iptables -A INPUT -s 104.156.232.0/23 -j DROP
iptables -A INPUT -s 107.191.56.0/23 -j DROP
iptables -A INPUT -s 108.61.96.0/24 -j DROP
iptables -A INPUT -s 108.61.168.0/23 -j DROP
iptables -A INPUT -s 108.61.184.0/23 -j DROP
iptables -A INPUT -s 108.61.212.0/23 -j DROP
iptables -A INPUT -s 108.61.251.0/24 -j DROP
iptables -A INPUT -s 139.180.160.0/20 -j DROP
iptables -A INPUT -s 139.180.176.0/21 -j DROP
iptables -A INPUT -s 149.28.160.0/19 -j DROP
iptables -A INPUT -s 207.148.80.0/21 -j DROP
ip6tables -A INPUT -s 2001:19f0:5800::/38 -j DROP
ip6tables -A INPUT -s 2401:c080:1800::/38 -j DROP
