#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.121.252/32 -j ACCEPT
iptables -A INPUT -s 20.43.123.220/30 -j ACCEPT
iptables -A INPUT -s 20.192.101.26/31 -j ACCEPT
iptables -A INPUT -s 20.204.199.98/31 -j ACCEPT
iptables -A INPUT -s 20.204.199.104/29 -j ACCEPT
iptables -A INPUT -s 40.80.53.2/31 -j ACCEPT
iptables -A INPUT -s 52.140.107.92/30 -j ACCEPT
iptables -A INPUT -s 52.140.110.108/30 -j ACCEPT
iptables -A INPUT -s 57.159.92.207/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c::2bf/128 -j ACCEPT
