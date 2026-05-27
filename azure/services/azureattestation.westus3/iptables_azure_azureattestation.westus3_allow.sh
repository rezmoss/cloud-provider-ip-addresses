#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.148.214.196/30 -j ACCEPT
iptables -A INPUT -s 4.148.214.200/29 -j ACCEPT
iptables -A INPUT -s 20.150.174.132/30 -j ACCEPT
iptables -A INPUT -s 20.150.244.32/30 -j ACCEPT
iptables -A INPUT -s 20.172.72.240/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:2::a0/123 -j ACCEPT
