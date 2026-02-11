#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.72.144/28 -j DROP
iptables -A INPUT -s 20.37.192.96/28 -j DROP
iptables -A INPUT -s 20.70.216.96/28 -j DROP
iptables -A INPUT -s 20.188.219.157/32 -j DROP
iptables -A INPUT -s 20.188.221.15/32 -j DROP
iptables -A INPUT -s 40.79.162.48/28 -j DROP
iptables -A INPUT -s 40.79.170.224/28 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::2c0/122 -j DROP
