#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.193.192/26 -j ACCEPT
iptables -A INPUT -s 20.40.123.36/32 -j ACCEPT
iptables -A INPUT -s 20.40.123.39/32 -j ACCEPT
iptables -A INPUT -s 20.40.123.46/32 -j ACCEPT
iptables -A INPUT -s 20.40.123.72/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::180/121 -j ACCEPT
