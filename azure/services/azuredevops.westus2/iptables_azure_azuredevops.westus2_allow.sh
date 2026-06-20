#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.134.0/23 -j ACCEPT
iptables -A INPUT -s 172.179.226.116/30 -j ACCEPT
iptables -A INPUT -s 172.179.229.96/27 -j ACCEPT
iptables -A INPUT -s 172.179.229.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1f::400/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1000::a/128 -j ACCEPT
