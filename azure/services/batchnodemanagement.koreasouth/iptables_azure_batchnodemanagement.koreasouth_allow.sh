#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.80.170.128/27 -j ACCEPT
iptables -A INPUT -s 52.231.147.128/27 -j ACCEPT
iptables -A INPUT -s 52.231.200.112/31 -j ACCEPT
iptables -A INPUT -s 52.231.200.126/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:1::6c0/122 -j ACCEPT
