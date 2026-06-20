#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.13.0/26 -j ACCEPT
iptables -A INPUT -s 48.223.55.140/30 -j ACCEPT
iptables -A INPUT -s 48.223.55.160/27 -j ACCEPT
iptables -A INPUT -s 72.147.54.8/29 -j ACCEPT
iptables -A INPUT -s 72.147.54.48/28 -j ACCEPT
iptables -A INPUT -s 72.147.54.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:f::400/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1400::60/128 -j ACCEPT
