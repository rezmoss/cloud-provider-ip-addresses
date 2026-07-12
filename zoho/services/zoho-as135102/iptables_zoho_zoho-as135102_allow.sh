#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-12 03:46:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for zoho

iptables -A INPUT -s 147.124.12.0/22 -j ACCEPT
iptables -A INPUT -s 160.25.254.0/23 -j ACCEPT
iptables -A INPUT -s 167.254.236.0/22 -j ACCEPT
iptables -A INPUT -s 192.65.2.0/23 -j ACCEPT
ip6tables -A INPUT -s 2401:9ce0::/47 -j ACCEPT
