#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:35
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.243.180.132/30 -j ACCEPT
iptables -A INPUT -s 4.243.180.136/29 -j ACCEPT
iptables -A INPUT -s 4.243.180.192/31 -j ACCEPT
iptables -A INPUT -s 20.200.166.32/28 -j ACCEPT
iptables -A INPUT -s 40.80.232.185/32 -j ACCEPT
iptables -A INPUT -s 52.231.146.84/31 -j ACCEPT
iptables -A INPUT -s 52.231.147.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:5::210/124 -j ACCEPT
