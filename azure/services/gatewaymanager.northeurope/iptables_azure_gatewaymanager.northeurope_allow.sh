#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.227.224/29 -j ACCEPT
iptables -A INPUT -s 20.38.80.72/29 -j ACCEPT
iptables -A INPUT -s 20.54.106.86/32 -j ACCEPT
iptables -A INPUT -s 20.54.121.133/32 -j ACCEPT
iptables -A INPUT -s 20.107.239.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::40/122 -j ACCEPT
