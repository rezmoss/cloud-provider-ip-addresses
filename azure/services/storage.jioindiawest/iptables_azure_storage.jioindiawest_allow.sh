#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.60.54.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.65.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.97.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.59.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.153.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.234.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.242.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d00::/48 -j ACCEPT
