#!/bin/bash
# Baidu IP Ranges
# Updated: 2026-07-12 03:46:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for baidu

iptables -A INPUT -s 42.199.240.0/22 -j ACCEPT
iptables -A INPUT -s 106.12.0.0/17 -j ACCEPT
iptables -A INPUT -s 106.12.128.0/18 -j ACCEPT
iptables -A INPUT -s 106.12.192.0/19 -j ACCEPT
iptables -A INPUT -s 106.12.224.0/20 -j ACCEPT
iptables -A INPUT -s 106.12.240.0/21 -j ACCEPT
iptables -A INPUT -s 106.13.0.0/17 -j ACCEPT
iptables -A INPUT -s 106.13.128.0/18 -j ACCEPT
iptables -A INPUT -s 106.13.192.0/19 -j ACCEPT
iptables -A INPUT -s 106.13.224.0/20 -j ACCEPT
iptables -A INPUT -s 106.13.240.0/22 -j ACCEPT
iptables -A INPUT -s 119.75.208.0/20 -j ACCEPT
iptables -A INPUT -s 120.48.0.0/16 -j ACCEPT
iptables -A INPUT -s 120.49.0.0/17 -j ACCEPT
iptables -A INPUT -s 120.49.192.0/18 -j ACCEPT
iptables -A INPUT -s 150.242.120.0/22 -j ACCEPT
iptables -A INPUT -s 180.76.16.0/20 -j ACCEPT
iptables -A INPUT -s 180.76.32.0/19 -j ACCEPT
iptables -A INPUT -s 180.76.64.0/18 -j ACCEPT
iptables -A INPUT -s 180.76.128.0/18 -j ACCEPT
iptables -A INPUT -s 180.76.192.0/22 -j ACCEPT
iptables -A INPUT -s 180.76.196.0/23 -j ACCEPT
iptables -A INPUT -s 180.76.200.0/21 -j ACCEPT
iptables -A INPUT -s 180.76.208.0/20 -j ACCEPT
iptables -A INPUT -s 180.76.224.0/19 -j ACCEPT
iptables -A INPUT -s 182.61.0.0/18 -j ACCEPT
iptables -A INPUT -s 182.61.130.0/23 -j ACCEPT
iptables -A INPUT -s 182.61.132.0/22 -j ACCEPT
iptables -A INPUT -s 182.61.136.0/21 -j ACCEPT
iptables -A INPUT -s 182.61.144.0/20 -j ACCEPT
iptables -A INPUT -s 182.61.200.0/21 -j ACCEPT
iptables -A INPUT -s 182.61.208.0/20 -j ACCEPT
iptables -A INPUT -s 182.61.224.0/19 -j ACCEPT
iptables -A INPUT -s 202.181.120.0/21 -j ACCEPT
ip6tables -A INPUT -s 2400:da00::/32 -j ACCEPT
ip6tables -A INPUT -s 240c:4000::/22 -j ACCEPT
