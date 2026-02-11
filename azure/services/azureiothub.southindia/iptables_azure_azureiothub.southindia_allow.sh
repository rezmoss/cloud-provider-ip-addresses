#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.84.34/32 -j ACCEPT
iptables -A INPUT -s 13.71.113.127/32 -j ACCEPT
iptables -A INPUT -s 20.41.197.64/27 -j ACCEPT
iptables -A INPUT -s 20.41.197.128/25 -j ACCEPT
iptables -A INPUT -s 40.78.196.96/27 -j ACCEPT
iptables -A INPUT -s 104.211.210.195/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::300/123 -j ACCEPT
