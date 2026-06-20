#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.6.0/23 -j ACCEPT
iptables -A INPUT -s 57.167.224.40/29 -j ACCEPT
iptables -A INPUT -s 57.167.224.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:22::200/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1800::2/128 -j ACCEPT
