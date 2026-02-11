#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.155.0/24 -j DROP
iptables -A INPUT -s 20.47.53.0/24 -j DROP
iptables -A INPUT -s 20.60.174.0/23 -j DROP
iptables -A INPUT -s 20.150.59.0/24 -j DROP
iptables -A INPUT -s 20.150.118.0/24 -j DROP
iptables -A INPUT -s 20.153.54.0/24 -j DROP
iptables -A INPUT -s 20.157.175.0/24 -j DROP
iptables -A INPUT -s 20.209.28.0/23 -j DROP
iptables -A INPUT -s 20.209.174.0/23 -j DROP
iptables -A INPUT -s 52.239.251.0/24 -j DROP
iptables -A INPUT -s 135.130.42.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:a05::/48 -j DROP
