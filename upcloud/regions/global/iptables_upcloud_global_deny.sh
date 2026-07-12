#!/bin/bash
# Upcloud IP Ranges
# Updated: 2026-07-12 03:46:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for upcloud

iptables -A INPUT -s 5.22.208.0/20 -j DROP
iptables -A INPUT -s 5.57.208.0/24 -j DROP
iptables -A INPUT -s 5.253.32.0/22 -j DROP
iptables -A INPUT -s 38.100.118.0/23 -j DROP
iptables -A INPUT -s 62.164.153.0/24 -j DROP
iptables -A INPUT -s 77.81.0.0/24 -j DROP
iptables -A INPUT -s 80.69.172.0/22 -j DROP
iptables -A INPUT -s 81.27.96.0/20 -j DROP
iptables -A INPUT -s 83.136.248.0/21 -j DROP
iptables -A INPUT -s 85.9.192.0/19 -j DROP
iptables -A INPUT -s 87.58.144.0/20 -j DROP
iptables -A INPUT -s 94.237.0.0/18 -j DROP
iptables -A INPUT -s 94.237.64.0/19 -j DROP
iptables -A INPUT -s 94.237.96.0/20 -j DROP
iptables -A INPUT -s 94.237.112.0/21 -j DROP
iptables -A INPUT -s 94.237.120.0/22 -j DROP
iptables -A INPUT -s 94.237.124.0/23 -j DROP
iptables -A INPUT -s 94.237.126.0/24 -j DROP
iptables -A INPUT -s 95.111.192.0/19 -j DROP
iptables -A INPUT -s 109.71.54.0/23 -j DROP
iptables -A INPUT -s 152.44.32.0/20 -j DROP
iptables -A INPUT -s 185.20.136.0/22 -j DROP
iptables -A INPUT -s 185.26.48.0/22 -j DROP
iptables -A INPUT -s 185.70.196.0/22 -j DROP
iptables -A INPUT -s 185.168.48.0/24 -j DROP
iptables -A INPUT -s 194.39.109.0/24 -j DROP
iptables -A INPUT -s 194.62.96.0/22 -j DROP
iptables -A INPUT -s 194.107.180.0/24 -j DROP
iptables -A INPUT -s 194.113.72.0/22 -j DROP
iptables -A INPUT -s 203.30.224.0/23 -j DROP
iptables -A INPUT -s 206.209.216.0/24 -j DROP
iptables -A INPUT -s 209.50.48.0/20 -j DROP
iptables -A INPUT -s 209.94.56.0/21 -j DROP
iptables -A INPUT -s 209.151.144.0/20 -j DROP
iptables -A INPUT -s 212.147.224.0/19 -j DROP
iptables -A INPUT -s 213.163.192.0/20 -j DROP
ip6tables -A INPUT -s 2604:ed40::/32 -j DROP
ip6tables -A INPUT -s 2605:7380::/32 -j DROP
ip6tables -A INPUT -s 2a03:3b00:1::/48 -j DROP
ip6tables -A INPUT -s 2a03:3b00:2::/48 -j DROP
ip6tables -A INPUT -s 2a03:3b00:c::/48 -j DROP
ip6tables -A INPUT -s 2a04:3540::/30 -j DROP
ip6tables -A INPUT -s 2a04:3544::/31 -j DROP
ip6tables -A INPUT -s 2a04:3546::/32 -j DROP
ip6tables -A INPUT -s 2a09:51c0::/29 -j DROP
ip6tables -A INPUT -s 2a0d:7980:2::/48 -j DROP
