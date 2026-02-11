#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.160.80.0/29 -j ACCEPT
iptables -A INPUT -s 9.160.88.0/29 -j ACCEPT
iptables -A INPUT -s 9.160.112.0/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:400::/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:800::/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:c00::/125 -j ACCEPT
