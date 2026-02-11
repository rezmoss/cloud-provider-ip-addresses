#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.64.122/31 -j ACCEPT
iptables -A INPUT -s 20.37.64.124/30 -j ACCEPT
iptables -A INPUT -s 20.37.64.208/29 -j ACCEPT
iptables -A INPUT -s 20.45.90.88/30 -j ACCEPT
iptables -A INPUT -s 20.45.94.80/29 -j ACCEPT
iptables -A INPUT -s 20.203.94.224/28 -j ACCEPT
iptables -A INPUT -s 74.243.127.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04::640/122 -j ACCEPT
