#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.137.162.192/27 -j ACCEPT
iptables -A INPUT -s 51.140.211.128/27 -j ACCEPT
iptables -A INPUT -s 51.141.8.61/32 -j ACCEPT
iptables -A INPUT -s 51.141.8.62/32 -j ACCEPT
iptables -A INPUT -s 51.141.8.64/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::400/122 -j ACCEPT
