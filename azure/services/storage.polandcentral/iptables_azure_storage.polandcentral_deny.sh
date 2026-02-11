#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.174.0/24 -j DROP
iptables -A INPUT -s 20.33.204.0/24 -j DROP
iptables -A INPUT -s 20.60.92.0/23 -j DROP
iptables -A INPUT -s 20.157.168.0/24 -j DROP
iptables -A INPUT -s 20.157.225.0/24 -j DROP
iptables -A INPUT -s 20.209.60.0/23 -j DROP
iptables -A INPUT -s 20.209.94.0/23 -j DROP
iptables -A INPUT -s 57.150.76.0/23 -j DROP
iptables -A INPUT -s 135.130.208.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:1301::/48 -j DROP
