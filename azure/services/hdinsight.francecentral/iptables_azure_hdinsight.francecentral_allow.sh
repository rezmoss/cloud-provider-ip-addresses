#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.45.224/29 -j ACCEPT
iptables -A INPUT -s 20.188.39.64/32 -j ACCEPT
iptables -A INPUT -s 40.79.130.248/29 -j ACCEPT
iptables -A INPUT -s 40.89.157.135/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::320/124 -j ACCEPT
