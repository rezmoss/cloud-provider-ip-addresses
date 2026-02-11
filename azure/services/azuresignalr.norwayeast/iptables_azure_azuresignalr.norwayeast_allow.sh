#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.235.51.0/27 -j ACCEPT
iptables -A INPUT -s 51.120.213.96/27 -j ACCEPT
iptables -A INPUT -s 51.120.233.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:3::700/120 -j ACCEPT
