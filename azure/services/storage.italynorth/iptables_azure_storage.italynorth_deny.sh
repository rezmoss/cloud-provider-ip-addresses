#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.128.0/24 -j DROP
iptables -A INPUT -s 20.33.221.0/24 -j DROP
iptables -A INPUT -s 20.157.237.0/24 -j DROP
iptables -A INPUT -s 20.157.255.0/24 -j DROP
iptables -A INPUT -s 20.209.80.0/23 -j DROP
iptables -A INPUT -s 20.209.86.0/23 -j DROP
iptables -A INPUT -s 20.209.120.0/23 -j DROP
iptables -A INPUT -s 57.150.36.0/23 -j DROP
iptables -A INPUT -s 135.130.84.0/23 -j DROP
iptables -A INPUT -s 145.190.148.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:1201::/48 -j DROP
