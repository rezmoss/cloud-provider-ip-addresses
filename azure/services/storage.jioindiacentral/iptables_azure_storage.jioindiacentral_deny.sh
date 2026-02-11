#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.60.170.0/23 -j DROP
iptables -A INPUT -s 20.150.64.0/24 -j DROP
iptables -A INPUT -s 20.150.109.0/24 -j DROP
iptables -A INPUT -s 20.153.43.0/24 -j DROP
iptables -A INPUT -s 20.157.152.0/24 -j DROP
iptables -A INPUT -s 20.157.233.0/24 -j DROP
iptables -A INPUT -s 57.150.184.0/23 -j DROP
iptables -A INPUT -s 135.130.44.0/23 -j DROP
ip6tables -A INPUT -s 2603:1040:1100::/48 -j DROP
