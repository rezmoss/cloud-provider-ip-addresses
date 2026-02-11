#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.69.106.128/26 -j ACCEPT
iptables -A INPUT -s 40.86.229.100/32 -j ACCEPT
iptables -A INPUT -s 52.242.40.112/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:1::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:402::100/122 -j ACCEPT
