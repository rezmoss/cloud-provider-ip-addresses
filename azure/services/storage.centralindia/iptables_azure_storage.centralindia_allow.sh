#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.153.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.233.0/24 -j ACCEPT
iptables -A INPUT -s 20.38.126.0/23 -j ACCEPT
iptables -A INPUT -s 20.47.42.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.84.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.114.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.139.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.178.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.56.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.172.0/23 -j ACCEPT
iptables -A INPUT -s 52.239.135.64/26 -j ACCEPT
iptables -A INPUT -s 52.239.202.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.34.0/23 -j ACCEPT
iptables -A INPUT -s 104.211.104.64/28 -j ACCEPT
iptables -A INPUT -s 104.211.104.96/28 -j ACCEPT
iptables -A INPUT -s 104.211.104.128/28 -j ACCEPT
iptables -A INPUT -s 104.211.109.0/28 -j ACCEPT
iptables -A INPUT -s 104.211.109.32/27 -j ACCEPT
iptables -A INPUT -s 104.211.109.80/28 -j ACCEPT
iptables -A INPUT -s 104.211.109.96/28 -j ACCEPT
iptables -A INPUT -s 135.130.174.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a07::/48 -j ACCEPT
