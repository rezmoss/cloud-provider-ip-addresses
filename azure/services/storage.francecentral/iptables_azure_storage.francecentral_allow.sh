#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.132.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.188.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.237.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.44.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.13.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.156.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.61.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.109.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.129.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.8.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.214.0/23 -j ACCEPT
iptables -A INPUT -s 52.239.134.0/24 -j ACCEPT
iptables -A INPUT -s 52.239.194.0/24 -j ACCEPT
iptables -A INPUT -s 52.239.241.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.40.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.46.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:806::/48 -j ACCEPT
