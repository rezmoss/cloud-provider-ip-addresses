#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.80.0/27 -j ACCEPT
iptables -A INPUT -s 20.49.80.32/29 -j ACCEPT
iptables -A INPUT -s 20.49.81.0/27 -j ACCEPT
iptables -A INPUT -s 20.99.27.128/25 -j ACCEPT
iptables -A INPUT -s 40.67.53.0/25 -j ACCEPT
iptables -A INPUT -s 40.67.56.0/27 -j ACCEPT
iptables -A INPUT -s 40.67.56.32/29 -j ACCEPT
iptables -A INPUT -s 40.67.57.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:3::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:401::/123 -j ACCEPT
