#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.42.240/28 -j ACCEPT
iptables -A INPUT -s 4.232.43.192/28 -j ACCEPT
iptables -A INPUT -s 4.232.98.108/31 -j ACCEPT
iptables -A INPUT -s 4.232.98.160/30 -j ACCEPT
iptables -A INPUT -s 4.232.98.168/29 -j ACCEPT
iptables -A INPUT -s 172.213.124.48/29 -j ACCEPT
iptables -A INPUT -s 172.213.125.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:2::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:2::1c0/123 -j ACCEPT
