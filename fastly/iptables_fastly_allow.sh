#!/bin/bash
# Fastly IP Ranges
# Updated: 2026-02-11 15:35:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for fastly

iptables -A INPUT -s 23.235.32.0/20 -j ACCEPT
iptables -A INPUT -s 43.249.72.0/22 -j ACCEPT
iptables -A INPUT -s 103.244.50.0/24 -j ACCEPT
iptables -A INPUT -s 103.245.222.0/23 -j ACCEPT
iptables -A INPUT -s 103.245.224.0/24 -j ACCEPT
iptables -A INPUT -s 104.156.80.0/20 -j ACCEPT
iptables -A INPUT -s 140.248.64.0/18 -j ACCEPT
iptables -A INPUT -s 140.248.128.0/17 -j ACCEPT
iptables -A INPUT -s 146.75.0.0/17 -j ACCEPT
iptables -A INPUT -s 151.101.0.0/16 -j ACCEPT
iptables -A INPUT -s 157.52.64.0/18 -j ACCEPT
iptables -A INPUT -s 167.82.0.0/17 -j ACCEPT
iptables -A INPUT -s 167.82.128.0/20 -j ACCEPT
iptables -A INPUT -s 167.82.160.0/20 -j ACCEPT
iptables -A INPUT -s 167.82.224.0/20 -j ACCEPT
iptables -A INPUT -s 172.111.64.0/18 -j ACCEPT
iptables -A INPUT -s 185.31.16.0/22 -j ACCEPT
iptables -A INPUT -s 199.27.72.0/21 -j ACCEPT
iptables -A INPUT -s 199.232.0.0/16 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e40::/32 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e42::/32 -j ACCEPT
