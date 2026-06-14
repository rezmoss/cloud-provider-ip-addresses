#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.243.24.48/29 -j ACCEPT
iptables -A INPUT -s 4.243.24.56/31 -j ACCEPT
iptables -A INPUT -s 4.243.123.169/32 -j ACCEPT
iptables -A INPUT -s 4.243.123.172/30 -j ACCEPT
iptables -A INPUT -s 4.243.159.243/32 -j ACCEPT
iptables -A INPUT -s 40.80.172.12/30 -j ACCEPT
iptables -A INPUT -s 52.231.151.80/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:6::90/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:7::6ea/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:7::6ec/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:9::733/128 -j ACCEPT
