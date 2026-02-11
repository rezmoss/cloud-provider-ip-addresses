#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.221.80.40/29 -j ACCEPT
iptables -A INPUT -s 68.221.98.114/31 -j ACCEPT
iptables -A INPUT -s 68.221.107.0/28 -j ACCEPT
iptables -A INPUT -s 68.221.107.216/29 -j ACCEPT
iptables -A INPUT -s 68.221.146.88/31 -j ACCEPT
iptables -A INPUT -s 68.221.157.72/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:400::108/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:800::18/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:c00::58/125 -j ACCEPT
