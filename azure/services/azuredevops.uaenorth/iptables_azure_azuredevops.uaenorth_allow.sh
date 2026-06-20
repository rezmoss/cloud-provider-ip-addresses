#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.233.130.0/25 -j ACCEPT
iptables -A INPUT -s 74.162.170.96/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:7::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1000::2/128 -j ACCEPT
