#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.211.5.128/25 -j ACCEPT
iptables -A INPUT -s 68.211.152.16/29 -j ACCEPT
iptables -A INPUT -s 68.211.152.32/28 -j ACCEPT
iptables -A INPUT -s 68.211.168.16/29 -j ACCEPT
iptables -A INPUT -s 68.211.168.32/28 -j ACCEPT
iptables -A INPUT -s 68.211.184.16/29 -j ACCEPT
iptables -A INPUT -s 68.211.184.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:1::/121 -j ACCEPT
