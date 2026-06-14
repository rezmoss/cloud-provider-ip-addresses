#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.194.0/24 -j DROP
iptables -A INPUT -s 20.38.120.0/24 -j DROP
iptables -A INPUT -s 20.47.48.0/24 -j DROP
iptables -A INPUT -s 20.60.206.0/23 -j DROP
iptables -A INPUT -s 20.150.53.0/24 -j DROP
iptables -A INPUT -s 20.150.121.0/24 -j DROP
iptables -A INPUT -s 20.153.16.0/24 -j DROP
iptables -A INPUT -s 20.153.94.0/24 -j DROP
iptables -A INPUT -s 20.157.165.0/24 -j DROP
iptables -A INPUT -s 20.209.24.0/23 -j DROP
iptables -A INPUT -s 20.209.252.0/23 -j DROP
iptables -A INPUT -s 57.150.208.0/23 -j DROP
iptables -A INPUT -s 135.130.82.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:e05::/48 -j DROP
