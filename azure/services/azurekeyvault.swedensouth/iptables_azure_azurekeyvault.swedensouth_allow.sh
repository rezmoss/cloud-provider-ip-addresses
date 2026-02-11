#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.17.232/29 -j ACCEPT
iptables -A INPUT -s 51.12.17.240/30 -j ACCEPT
iptables -A INPUT -s 51.12.202.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:1::158/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::80/125 -j ACCEPT
