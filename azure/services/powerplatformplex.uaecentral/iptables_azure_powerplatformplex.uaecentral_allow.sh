#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.203.88.48/29 -j ACCEPT
iptables -A INPUT -s 20.203.88.88/29 -j ACCEPT
iptables -A INPUT -s 40.126.211.64/28 -j ACCEPT
iptables -A INPUT -s 74.243.6.40/29 -j ACCEPT
iptables -A INPUT -s 74.243.165.192/26 -j ACCEPT
iptables -A INPUT -s 74.243.166.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:6900::/57 -j ACCEPT
