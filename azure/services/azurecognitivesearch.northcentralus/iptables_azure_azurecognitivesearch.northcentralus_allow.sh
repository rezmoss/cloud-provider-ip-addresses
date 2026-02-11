#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 23.100.238.27/32 -j ACCEPT
iptables -A INPUT -s 23.100.238.34/31 -j ACCEPT
iptables -A INPUT -s 23.100.238.37/32 -j ACCEPT
iptables -A INPUT -s 40.80.186.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::180/121 -j ACCEPT
