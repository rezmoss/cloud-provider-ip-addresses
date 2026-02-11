#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.171.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.78.0/23 -j ACCEPT
iptables -A INPUT -s 20.60.234.0/23 -j ACCEPT
iptables -A INPUT -s 20.60.252.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.44.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.120.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.8.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.151.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.232.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.216.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.58.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.110.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.140.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1005::/48 -j ACCEPT
