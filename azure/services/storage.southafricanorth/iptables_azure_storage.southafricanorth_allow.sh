#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.137.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.173.0/24 -j ACCEPT
iptables -A INPUT -s 20.38.114.128/25 -j ACCEPT
iptables -A INPUT -s 20.47.50.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.190.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.21.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.62.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.101.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.121.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.162.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.130.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.208.0/23 -j ACCEPT
iptables -A INPUT -s 52.239.232.0/25 -j ACCEPT
iptables -A INPUT -s 57.150.226.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:105::/48 -j ACCEPT
