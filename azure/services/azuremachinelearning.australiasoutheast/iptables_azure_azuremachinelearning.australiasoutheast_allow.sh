#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.83.64/27 -j ACCEPT
iptables -A INPUT -s 13.77.50.224/28 -j ACCEPT
iptables -A INPUT -s 20.42.227.48/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::300/122 -j ACCEPT
