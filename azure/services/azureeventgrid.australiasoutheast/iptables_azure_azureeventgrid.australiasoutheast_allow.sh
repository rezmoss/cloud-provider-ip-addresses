#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.40.175.48/28 -j ACCEPT
iptables -A INPUT -s 20.40.175.64/28 -j ACCEPT
iptables -A INPUT -s 20.42.228.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::380/121 -j ACCEPT
