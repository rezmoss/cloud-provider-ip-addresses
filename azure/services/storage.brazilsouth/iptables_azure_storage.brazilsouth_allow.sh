#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.161.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.231.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.39.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.36.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.111.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.55.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.227.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.12.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.82.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.232.0/23 -j ACCEPT
iptables -A INPUT -s 23.97.112.64/26 -j ACCEPT
iptables -A INPUT -s 57.150.130.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.149.0/24 -j ACCEPT
iptables -A INPUT -s 191.232.216.32/27 -j ACCEPT
iptables -A INPUT -s 191.232.221.16/28 -j ACCEPT
iptables -A INPUT -s 191.232.221.32/28 -j ACCEPT
iptables -A INPUT -s 191.233.128.0/24 -j ACCEPT
iptables -A INPUT -s 191.235.248.0/23 -j ACCEPT
iptables -A INPUT -s 191.235.250.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:7::/48 -j ACCEPT
