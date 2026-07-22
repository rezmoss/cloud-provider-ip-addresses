#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:35
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.247.39.148/30 -j ACCEPT
iptables -A INPUT -s 4.247.39.152/29 -j ACCEPT
iptables -A INPUT -s 4.247.40.32/31 -j ACCEPT
iptables -A INPUT -s 20.44.33.246/32 -j ACCEPT
iptables -A INPUT -s 40.78.194.68/31 -j ACCEPT
iptables -A INPUT -s 40.78.195.224/28 -j ACCEPT
iptables -A INPUT -s 52.172.87.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:3::2f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::140/124 -j ACCEPT
