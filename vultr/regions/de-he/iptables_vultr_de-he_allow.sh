#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 45.32.152.0/21 -j ACCEPT
iptables -A INPUT -s 45.63.116.0/22 -j ACCEPT
iptables -A INPUT -s 45.76.80.0/20 -j ACCEPT
iptables -A INPUT -s 45.77.52.0/22 -j ACCEPT
iptables -A INPUT -s 45.77.64.0/22 -j ACCEPT
iptables -A INPUT -s 45.77.140.0/22 -j ACCEPT
iptables -A INPUT -s 80.240.16.0/20 -j ACCEPT
iptables -A INPUT -s 95.179.160.0/20 -j ACCEPT
iptables -A INPUT -s 95.179.240.0/20 -j ACCEPT
iptables -A INPUT -s 104.207.130.0/23 -j ACCEPT
iptables -A INPUT -s 104.238.158.0/23 -j ACCEPT
iptables -A INPUT -s 104.238.166.0/23 -j ACCEPT
iptables -A INPUT -s 104.238.176.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.112.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.170.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.178.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.190.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.210.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.225.0/24 -j ACCEPT
iptables -A INPUT -s 136.244.80.0/20 -j ACCEPT
iptables -A INPUT -s 140.82.32.0/21 -j ACCEPT
iptables -A INPUT -s 173.199.105.0/24 -j ACCEPT
iptables -A INPUT -s 192.248.176.0/20 -j ACCEPT
iptables -A INPUT -s 199.247.0.0/21 -j ACCEPT
iptables -A INPUT -s 199.247.16.0/21 -j ACCEPT
iptables -A INPUT -s 209.250.232.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:6c00::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:9400::/38 -j ACCEPT
ip6tables -A INPUT -s 2a05:f480:1800::/38 -j ACCEPT
