#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.219.198.0/25 -j ACCEPT
iptables -A INPUT -s 48.219.232.16/29 -j ACCEPT
iptables -A INPUT -s 48.219.232.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202::780/121 -j ACCEPT
