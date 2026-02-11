#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 45.32.144.0/21 -j DROP
iptables -A INPUT -s 45.63.112.0/22 -j DROP
iptables -A INPUT -s 45.76.44.0/22 -j DROP
iptables -A INPUT -s 45.77.60.0/22 -j DROP
iptables -A INPUT -s 95.179.208.0/20 -j DROP
iptables -A INPUT -s 104.238.188.0/22 -j DROP
iptables -A INPUT -s 107.191.46.0/23 -j DROP
iptables -A INPUT -s 107.191.62.0/23 -j DROP
iptables -A INPUT -s 108.61.105.0/24 -j DROP
iptables -A INPUT -s 108.61.122.0/23 -j DROP
iptables -A INPUT -s 108.61.176.0/23 -j DROP
iptables -A INPUT -s 108.61.208.0/23 -j DROP
iptables -A INPUT -s 108.61.237.0/24 -j DROP
iptables -A INPUT -s 136.244.112.0/20 -j DROP
iptables -A INPUT -s 140.82.52.0/22 -j DROP
iptables -A INPUT -s 173.199.70.0/23 -j DROP
iptables -A INPUT -s 199.247.8.0/21 -j DROP
iptables -A INPUT -s 217.69.0.0/20 -j DROP
ip6tables -A INPUT -s 2001:19f0:6800::/38 -j DROP
ip6tables -A INPUT -s 2a05:f480:1c00::/38 -j DROP
