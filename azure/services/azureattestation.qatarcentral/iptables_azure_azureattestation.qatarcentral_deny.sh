#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:37
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.170.15.188/30 -j DROP
iptables -A INPUT -s 4.170.28.32/29 -j DROP
iptables -A INPUT -s 20.21.32.44/30 -j DROP
iptables -A INPUT -s 20.173.219.236/30 -j DROP
iptables -A INPUT -s 20.173.220.40/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:1::80/124 -j DROP
