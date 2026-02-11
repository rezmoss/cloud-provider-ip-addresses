#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.77.8.16/28 -j DROP
iptables -A INPUT -s 13.77.8.32/28 -j DROP
iptables -A INPUT -s 13.77.8.64/28 -j DROP
iptables -A INPUT -s 13.77.8.96/28 -j DROP
iptables -A INPUT -s 13.77.8.128/27 -j DROP
iptables -A INPUT -s 13.77.8.160/28 -j DROP
iptables -A INPUT -s 13.77.8.192/27 -j DROP
iptables -A INPUT -s 20.33.172.0/24 -j DROP
iptables -A INPUT -s 20.47.38.0/24 -j DROP
iptables -A INPUT -s 20.60.32.0/23 -j DROP
iptables -A INPUT -s 20.150.12.0/23 -j DROP
iptables -A INPUT -s 20.150.27.0/24 -j DROP
iptables -A INPUT -s 20.150.119.0/24 -j DROP
iptables -A INPUT -s 20.153.82.0/24 -j DROP
iptables -A INPUT -s 20.157.45.0/24 -j DROP
iptables -A INPUT -s 20.209.204.0/23 -j DROP
iptables -A INPUT -s 52.239.132.0/23 -j DROP
iptables -A INPUT -s 52.239.225.0/24 -j DROP
iptables -A INPUT -s 135.130.3.0/24 -j DROP
iptables -A INPUT -s 135.130.40.0/24 -j DROP
iptables -A INPUT -s 191.239.192.0/26 -j DROP
ip6tables -A INPUT -s 2603:1010:206::/48 -j DROP
