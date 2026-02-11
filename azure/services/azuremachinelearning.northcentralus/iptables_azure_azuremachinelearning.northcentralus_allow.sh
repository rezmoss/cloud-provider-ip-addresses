#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.51.1.48/28 -j ACCEPT
iptables -A INPUT -s 23.100.232.216/32 -j ACCEPT
iptables -A INPUT -s 40.80.184.80/28 -j ACCEPT
iptables -A INPUT -s 40.80.188.96/28 -j ACCEPT
iptables -A INPUT -s 52.162.106.176/28 -j ACCEPT
iptables -A INPUT -s 52.252.160.26/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::300/122 -j ACCEPT
