#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.182.0/24 -j DROP
iptables -A INPUT -s 20.33.238.0/24 -j DROP
iptables -A INPUT -s 20.38.118.0/24 -j DROP
iptables -A INPUT -s 20.47.27.0/24 -j DROP
iptables -A INPUT -s 20.60.22.0/23 -j DROP
iptables -A INPUT -s 20.150.54.0/24 -j DROP
iptables -A INPUT -s 20.150.125.0/24 -j DROP
iptables -A INPUT -s 20.153.119.0/24 -j DROP
iptables -A INPUT -s 20.157.160.0/24 -j DROP
iptables -A INPUT -s 20.157.183.0/24 -j DROP
iptables -A INPUT -s 20.209.32.0/23 -j DROP
iptables -A INPUT -s 20.209.176.0/23 -j DROP
iptables -A INPUT -s 20.209.242.0/23 -j DROP
iptables -A INPUT -s 57.150.218.0/23 -j DROP
iptables -A INPUT -s 135.130.200.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:c05::/48 -j DROP
