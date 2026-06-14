#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.173.101.152/30 -j ACCEPT
iptables -A INPUT -s 4.173.101.160/27 -j ACCEPT
iptables -A INPUT -s 4.173.102.0/26 -j ACCEPT
iptables -A INPUT -s 13.71.175.32/27 -j ACCEPT
iptables -A INPUT -s 20.38.147.192/27 -j ACCEPT
iptables -A INPUT -s 52.228.85.224/27 -j ACCEPT
iptables -A INPUT -s 52.228.86.0/25 -j ACCEPT
iptables -A INPUT -s 52.237.27.123/32 -j ACCEPT
iptables -A INPUT -s 52.246.155.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:f::5dc/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:11::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:11::140/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::240/123 -j ACCEPT
