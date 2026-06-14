#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.43.144/29 -j ACCEPT
iptables -A INPUT -s 51.12.43.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:1::540/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:2::/121 -j ACCEPT
