#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.84.176/28 -j ACCEPT
iptables -A INPUT -s 20.192.85.0/24 -j ACCEPT
iptables -A INPUT -s 20.192.86.0/23 -j ACCEPT
iptables -A INPUT -s 52.136.50.0/27 -j ACCEPT
iptables -A INPUT -s 104.211.146.96/27 -j ACCEPT
iptables -A INPUT -s 104.211.160.159/32 -j ACCEPT
iptables -A INPUT -s 104.211.179.11/32 -j ACCEPT
iptables -A INPUT -s 104.211.184.197/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:2::400/118 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::a0/123 -j ACCEPT
