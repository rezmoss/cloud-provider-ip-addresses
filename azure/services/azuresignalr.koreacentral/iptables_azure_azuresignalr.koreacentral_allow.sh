#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.181.42.224/27 -j ACCEPT
iptables -A INPUT -s 4.181.53.0/27 -j ACCEPT
iptables -A INPUT -s 20.194.73.192/27 -j ACCEPT
iptables -A INPUT -s 52.231.20.96/27 -j ACCEPT
iptables -A INPUT -s 52.231.20.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:2::700/120 -j ACCEPT
