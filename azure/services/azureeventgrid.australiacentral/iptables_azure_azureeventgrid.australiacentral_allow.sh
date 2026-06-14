#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.28.80.0/21 -j ACCEPT
iptables -A INPUT -s 20.37.55.32/27 -j ACCEPT
iptables -A INPUT -s 20.37.225.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::380/121 -j ACCEPT
