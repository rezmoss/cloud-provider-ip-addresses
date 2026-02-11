#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.82.192/26 -j ACCEPT
iptables -A INPUT -s 13.77.50.88/29 -j ACCEPT
iptables -A INPUT -s 20.40.173.147/32 -j ACCEPT
iptables -A INPUT -s 20.42.224.72/29 -j ACCEPT
iptables -A INPUT -s 20.92.4.224/27 -j ACCEPT
iptables -A INPUT -s 52.147.44.33/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::40/122 -j ACCEPT
