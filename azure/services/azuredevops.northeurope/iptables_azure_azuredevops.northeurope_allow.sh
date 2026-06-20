#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.166.41.0/24 -j ACCEPT
iptables -A INPUT -s 134.149.110.74/31 -j ACCEPT
iptables -A INPUT -s 134.149.110.76/30 -j ACCEPT
iptables -A INPUT -s 134.149.110.112/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:19::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1000::2/128 -j ACCEPT
