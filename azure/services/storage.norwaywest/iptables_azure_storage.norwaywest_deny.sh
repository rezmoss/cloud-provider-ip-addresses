#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.170.0/24 -j DROP
iptables -A INPUT -s 20.47.49.0/24 -j DROP
iptables -A INPUT -s 20.60.15.0/24 -j DROP
iptables -A INPUT -s 20.150.0.0/24 -j DROP
iptables -A INPUT -s 20.150.56.0/24 -j DROP
iptables -A INPUT -s 57.150.238.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:f05::/48 -j DROP
