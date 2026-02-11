#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.218.190.20/31 -j ACCEPT
iptables -A INPUT -s 20.218.190.88/29 -j ACCEPT
iptables -A INPUT -s 48.201.165.111/32 -j ACCEPT
iptables -A INPUT -s 51.116.145.136/30 -j ACCEPT
iptables -A INPUT -s 51.116.146.212/30 -j ACCEPT
iptables -A INPUT -s 51.116.158.60/31 -j ACCEPT
iptables -A INPUT -s 51.116.243.218/31 -j ACCEPT
iptables -A INPUT -s 51.116.251.186/32 -j ACCEPT
iptables -A INPUT -s 51.116.253.164/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:b::1e8/128 -j ACCEPT
