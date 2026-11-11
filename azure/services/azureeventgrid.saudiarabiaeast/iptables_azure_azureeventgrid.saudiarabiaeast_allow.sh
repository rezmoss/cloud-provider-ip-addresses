#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.197.73.128/25 -j ACCEPT
iptables -A INPUT -s 48.197.102.0/23 -j ACCEPT
iptables -A INPUT -s 48.197.128.0/22 -j ACCEPT
iptables -A INPUT -s 48.197.132.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a02::480/121 -j ACCEPT
