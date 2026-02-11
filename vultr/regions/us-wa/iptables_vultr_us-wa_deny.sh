#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 45.32.224.0/21 -j DROP
iptables -A INPUT -s 45.63.32.0/21 -j DROP
iptables -A INPUT -s 45.76.240.0/21 -j DROP
iptables -A INPUT -s 45.77.208.0/21 -j DROP
iptables -A INPUT -s 66.42.64.0/20 -j DROP
iptables -A INPUT -s 104.156.252.0/23 -j DROP
iptables -A INPUT -s 104.207.156.0/22 -j DROP
iptables -A INPUT -s 104.238.152.0/22 -j DROP
iptables -A INPUT -s 104.238.156.0/23 -j DROP
iptables -A INPUT -s 108.61.194.0/23 -j DROP
iptables -A INPUT -s 137.220.32.0/20 -j DROP
iptables -A INPUT -s 144.202.80.0/20 -j DROP
iptables -A INPUT -s 149.28.8.0/21 -j DROP
iptables -A INPUT -s 149.248.32.0/20 -j DROP
ip6tables -A INPUT -s 2001:19f0:ffff::/48 -j DROP
ip6tables -A INPUT -s 2001:19f0:8000::/38 -j DROP
