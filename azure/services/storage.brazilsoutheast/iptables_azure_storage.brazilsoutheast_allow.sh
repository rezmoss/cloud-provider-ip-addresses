#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.150.73.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.80.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.123.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.42.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.189.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.210.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.178.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:404::/48 -j ACCEPT
