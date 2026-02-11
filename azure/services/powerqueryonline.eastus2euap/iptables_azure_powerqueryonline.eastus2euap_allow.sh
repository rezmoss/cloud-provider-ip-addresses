#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.11.24/31 -j ACCEPT
iptables -A INPUT -s 20.47.216.206/31 -j ACCEPT
iptables -A INPUT -s 20.47.237.98/31 -j ACCEPT
iptables -A INPUT -s 20.47.237.104/29 -j ACCEPT
iptables -A INPUT -s 40.89.122.192/31 -j ACCEPT
iptables -A INPUT -s 68.220.127.152/29 -j ACCEPT
iptables -A INPUT -s 68.220.127.192/28 -j ACCEPT
iptables -A INPUT -s 172.173.0.50/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::960/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:800::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:c00::140/125 -j ACCEPT
