#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.51.5.48/28 -j ACCEPT
iptables -A INPUT -s 20.125.202.192/26 -j ACCEPT
iptables -A INPUT -s 23.96.195.3/32 -j ACCEPT
iptables -A INPUT -s 52.162.106.192/26 -j ACCEPT
iptables -A INPUT -s 130.213.112.64/28 -j ACCEPT
iptables -A INPUT -s 157.55.208.185/32 -j ACCEPT
iptables -A INPUT -s 191.236.154.88/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:1::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:800::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:c00::80/122 -j ACCEPT
