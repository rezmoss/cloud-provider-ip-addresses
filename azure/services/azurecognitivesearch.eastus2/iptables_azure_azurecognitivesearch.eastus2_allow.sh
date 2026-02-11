#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.4.128/26 -j ACCEPT
iptables -A INPUT -s 20.44.74.182/32 -j ACCEPT
iptables -A INPUT -s 20.44.76.53/32 -j ACCEPT
iptables -A INPUT -s 20.44.76.61/32 -j ACCEPT
iptables -A INPUT -s 20.44.76.86/32 -j ACCEPT
iptables -A INPUT -s 172.193.3.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:20::200/122 -j ACCEPT
