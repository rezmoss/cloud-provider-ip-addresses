#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.107.54.0/23 -j ACCEPT
iptables -A INPUT -s 51.107.60.32/28 -j ACCEPT
iptables -A INPUT -s 51.107.62.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:2::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::280/122 -j ACCEPT
