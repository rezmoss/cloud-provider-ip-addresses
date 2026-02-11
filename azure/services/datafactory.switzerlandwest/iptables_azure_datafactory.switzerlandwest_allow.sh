#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.107.148.80/28 -j ACCEPT
iptables -A INPUT -s 51.107.149.0/25 -j ACCEPT
iptables -A INPUT -s 51.107.149.128/26 -j ACCEPT
iptables -A INPUT -s 51.107.192.80/28 -j ACCEPT
iptables -A INPUT -s 74.242.37.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:402::330/124 -j ACCEPT
