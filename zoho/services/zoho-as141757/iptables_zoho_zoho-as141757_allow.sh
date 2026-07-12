#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-12 03:46:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for zoho

iptables -A INPUT -s 103.163.152.0/23 -j ACCEPT
iptables -A INPUT -s 165.173.184.0/23 -j ACCEPT
iptables -A INPUT -s 193.118.160.0/23 -j ACCEPT
ip6tables -A INPUT -s 2400:b3e0:2::/47 -j ACCEPT
