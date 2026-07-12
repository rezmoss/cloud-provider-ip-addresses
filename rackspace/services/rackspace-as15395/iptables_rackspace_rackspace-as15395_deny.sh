#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for rackspace

iptables -A INPUT -s 5.79.0.0/18 -j DROP
iptables -A INPUT -s 31.222.128.0/18 -j DROP
iptables -A INPUT -s 37.188.96.0/19 -j DROP
iptables -A INPUT -s 46.38.160.0/19 -j DROP
iptables -A INPUT -s 46.227.46.0/24 -j DROP
iptables -A INPUT -s 65.61.188.0/24 -j DROP
iptables -A INPUT -s 72.13.112.0/23 -j DROP
iptables -A INPUT -s 72.21.40.0/21 -j DROP
iptables -A INPUT -s 77.246.32.0/20 -j DROP
iptables -A INPUT -s 78.136.0.0/18 -j DROP
iptables -A INPUT -s 82.211.66.0/23 -j DROP
iptables -A INPUT -s 83.138.128.0/18 -j DROP
iptables -A INPUT -s 89.234.0.0/18 -j DROP
iptables -A INPUT -s 92.52.64.0/18 -j DROP
iptables -A INPUT -s 94.236.0.0/17 -j DROP
iptables -A INPUT -s 95.138.128.0/18 -j DROP
iptables -A INPUT -s 134.0.72.0/21 -j DROP
iptables -A INPUT -s 134.8.0.0/24 -j DROP
iptables -A INPUT -s 134.213.0.0/16 -j DROP
iptables -A INPUT -s 146.177.0.0/16 -j DROP
iptables -A INPUT -s 147.75.20.0/22 -j DROP
iptables -A INPUT -s 162.13.0.0/16 -j DROP
iptables -A INPUT -s 164.138.226.0/24 -j DROP
iptables -A INPUT -s 164.177.128.0/19 -j DROP
iptables -A INPUT -s 185.55.189.0/24 -j DROP
iptables -A INPUT -s 185.144.228.0/22 -j DROP
iptables -A INPUT -s 193.138.122.0/24 -j DROP
iptables -A INPUT -s 193.142.244.0/24 -j DROP
iptables -A INPUT -s 209.18.112.0/22 -j DROP
iptables -A INPUT -s 212.64.128.0/19 -j DROP
iptables -A INPUT -s 212.100.224.0/19 -j DROP
iptables -A INPUT -s 217.72.240.0/20 -j DROP
ip6tables -A INPUT -s 2a00:1a48::/32 -j DROP
