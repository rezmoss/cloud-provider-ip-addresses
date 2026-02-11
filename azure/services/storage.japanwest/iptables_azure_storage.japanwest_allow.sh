#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.199.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.10.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.12.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.105.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.118.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.186.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.10.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.10.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.56.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.242.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.16.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.236.0/23 -j ACCEPT
iptables -A INPUT -s 23.98.56.0/26 -j ACCEPT
iptables -A INPUT -s 52.239.146.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.212.0/23 -j ACCEPT
iptables -A INPUT -s 104.214.152.16/28 -j ACCEPT
iptables -A INPUT -s 104.214.152.176/28 -j ACCEPT
iptables -A INPUT -s 104.215.32.16/28 -j ACCEPT
iptables -A INPUT -s 104.215.32.32/28 -j ACCEPT
iptables -A INPUT -s 104.215.32.64/27 -j ACCEPT
iptables -A INPUT -s 104.215.35.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:607::/48 -j ACCEPT
