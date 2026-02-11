#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.175.32/27 -j ACCEPT
iptables -A INPUT -s 20.38.147.192/27 -j ACCEPT
iptables -A INPUT -s 52.228.85.224/27 -j ACCEPT
iptables -A INPUT -s 52.228.86.0/25 -j ACCEPT
iptables -A INPUT -s 52.237.27.123/32 -j ACCEPT
iptables -A INPUT -s 52.246.155.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::240/123 -j ACCEPT
