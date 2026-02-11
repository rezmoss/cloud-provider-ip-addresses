#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.216.203.208/28 -j ACCEPT
iptables -A INPUT -s 4.216.204.192/29 -j ACCEPT
iptables -A INPUT -s 20.48.77.192/26 -j ACCEPT
iptables -A INPUT -s 20.210.68.156/30 -j ACCEPT
iptables -A INPUT -s 20.210.69.80/29 -j ACCEPT
iptables -A INPUT -s 20.210.70.72/29 -j ACCEPT
iptables -A INPUT -s 20.210.70.80/30 -j ACCEPT
iptables -A INPUT -s 172.192.80.128/25 -j ACCEPT
iptables -A INPUT -s 172.192.81.0/26 -j ACCEPT
iptables -A INPUT -s 172.207.65.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:3000::/57 -j ACCEPT
