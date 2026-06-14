#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.231.192/27 -j ACCEPT
iptables -A INPUT -s 20.192.231.224/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::380/121 -j ACCEPT
