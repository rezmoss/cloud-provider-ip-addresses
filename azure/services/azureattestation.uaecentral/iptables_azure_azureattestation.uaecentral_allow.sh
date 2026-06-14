#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.71.40/30 -j ACCEPT
iptables -A INPUT -s 40.120.8.176/30 -j ACCEPT
iptables -A INPUT -s 74.243.146.180/30 -j ACCEPT
iptables -A INPUT -s 74.243.146.184/29 -j ACCEPT
iptables -A INPUT -s 74.243.172.232/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:2::6b0/124 -j ACCEPT
