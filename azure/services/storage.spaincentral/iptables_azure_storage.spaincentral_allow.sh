#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.131.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.183.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.98.0/23 -j ACCEPT
iptables -A INPUT -s 20.60.100.0/23 -j ACCEPT
iptables -A INPUT -s 20.60.109.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.9.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.243.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.228.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.58.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1404::/48 -j ACCEPT
