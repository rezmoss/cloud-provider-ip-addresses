#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 45.32.0.0/21 -j DROP
iptables -A INPUT -s 45.63.0.0/20 -j DROP
iptables -A INPUT -s 45.63.16.0/21 -j DROP
iptables -A INPUT -s 45.76.0.0/20 -j DROP
iptables -A INPUT -s 45.76.164.0/22 -j DROP
iptables -A INPUT -s 45.77.76.0/22 -j DROP
iptables -A INPUT -s 45.77.96.0/20 -j DROP
iptables -A INPUT -s 45.77.144.0/20 -j DROP
iptables -A INPUT -s 45.77.200.0/21 -j DROP
iptables -A INPUT -s 45.77.216.0/21 -j DROP
iptables -A INPUT -s 64.176.192.0/19 -j DROP
iptables -A INPUT -s 64.237.32.0/19 -j DROP
iptables -A INPUT -s 66.55.128.0/19 -j DROP
iptables -A INPUT -s 66.135.0.0/19 -j DROP
iptables -A INPUT -s 68.232.175.0/24 -j DROP
iptables -A INPUT -s 68.232.180.0/24 -j DROP
iptables -A INPUT -s 68.232.185.0/24 -j DROP
iptables -A INPUT -s 68.232.186.0/23 -j DROP
iptables -A INPUT -s 68.232.188.0/23 -j DROP
iptables -A INPUT -s 104.156.224.0/22 -j DROP
iptables -A INPUT -s 104.156.248.0/22 -j DROP
iptables -A INPUT -s 104.207.128.0/23 -j DROP
iptables -A INPUT -s 104.207.132.0/22 -j DROP
iptables -A INPUT -s 104.238.128.0/21 -j DROP
iptables -A INPUT -s 107.191.32.0/21 -j DROP
iptables -A INPUT -s 107.191.40.0/22 -j DROP
iptables -A INPUT -s 108.61.0.0/18 -j DROP
iptables -A INPUT -s 108.61.64.0/19 -j DROP
iptables -A INPUT -s 108.61.118.0/24 -j DROP
iptables -A INPUT -s 108.61.128.0/19 -j DROP
iptables -A INPUT -s 108.61.191.0/24 -j DROP
iptables -A INPUT -s 108.61.231.0/24 -j DROP
iptables -A INPUT -s 108.61.243.0/24 -j DROP
iptables -A INPUT -s 108.61.245.0/24 -j DROP
iptables -A INPUT -s 108.61.248.0/24 -j DROP
iptables -A INPUT -s 140.82.0.0/20 -j DROP
iptables -A INPUT -s 140.82.40.0/22 -j DROP
iptables -A INPUT -s 140.82.44.0/22 -j DROP
iptables -A INPUT -s 140.82.60.0/22 -j DROP
iptables -A INPUT -s 144.202.0.0/20 -j DROP
iptables -A INPUT -s 149.28.32.0/19 -j DROP
iptables -A INPUT -s 149.28.224.0/20 -j DROP
iptables -A INPUT -s 173.199.83.0/24 -j DROP
iptables -A INPUT -s 173.199.106.0/24 -j DROP
iptables -A INPUT -s 173.199.114.0/23 -j DROP
iptables -A INPUT -s 173.199.116.0/22 -j DROP
iptables -A INPUT -s 173.199.120.0/22 -j DROP
iptables -A INPUT -s 173.199.124.0/22 -j DROP
iptables -A INPUT -s 207.148.16.0/20 -j DROP
iptables -A INPUT -s 207.246.80.0/20 -j DROP
iptables -A INPUT -s 207.246.120.0/21 -j DROP
iptables -A INPUT -s 208.167.225.0/24 -j DROP
iptables -A INPUT -s 208.167.224.0/19 -j DROP
iptables -A INPUT -s 209.222.0.0/20 -j DROP
iptables -A INPUT -s 209.222.16.0/22 -j DROP
iptables -A INPUT -s 209.222.20.0/23 -j DROP
iptables -A INPUT -s 209.222.23.0/24 -j DROP
iptables -A INPUT -s 209.222.24.0/22 -j DROP
iptables -A INPUT -s 216.155.128.0/19 -j DROP
ip6tables -A INPUT -s 2001:19f0::/38 -j DROP
ip6tables -A INPUT -s 2001:19f0:1000::/38 -j DROP
ip6tables -A INPUT -s 2001:19f0:1400::/38 -j DROP
ip6tables -A INPUT -s 2001:19f0:4000::/38 -j DROP
ip6tables -A INPUT -s 2001:19f0:a800::/38 -j DROP
