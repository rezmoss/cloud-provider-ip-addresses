#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.13.128/26 -j ACCEPT
iptables -A INPUT -s 20.91.15.128/25 -j ACCEPT
iptables -A INPUT -s 20.91.96.0/26 -j ACCEPT
iptables -A INPUT -s 51.12.195.0/27 -j ACCEPT
iptables -A INPUT -s 51.12.202.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::520/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::c0/122 -j ACCEPT
