#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.160.41.128/25 -j ACCEPT
iptables -A INPUT -s 9.160.198.0/23 -j ACCEPT
iptables -A INPUT -s 9.160.208.0/22 -j ACCEPT
iptables -A INPUT -s 9.160.212.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502::280/121 -j ACCEPT
