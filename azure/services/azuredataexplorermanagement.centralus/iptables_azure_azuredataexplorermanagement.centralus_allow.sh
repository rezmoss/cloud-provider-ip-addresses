#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.86.36.42/32 -j ACCEPT
iptables -A INPUT -s 13.89.174.80/28 -j ACCEPT
iptables -A INPUT -s 40.67.188.68/32 -j ACCEPT
iptables -A INPUT -s 172.212.135.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::150/124 -j ACCEPT
