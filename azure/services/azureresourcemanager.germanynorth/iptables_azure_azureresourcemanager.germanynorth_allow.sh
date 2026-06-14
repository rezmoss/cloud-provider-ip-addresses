#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.116.52.0/23 -j ACCEPT
iptables -A INPUT -s 51.116.60.32/28 -j ACCEPT
iptables -A INPUT -s 51.116.62.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:5::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:402::280/122 -j ACCEPT
