#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.116.144.224/27 -j ACCEPT
iptables -A INPUT -s 51.116.154.32/27 -j ACCEPT
iptables -A INPUT -s 51.116.243.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.251.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:1::340/122 -j ACCEPT
