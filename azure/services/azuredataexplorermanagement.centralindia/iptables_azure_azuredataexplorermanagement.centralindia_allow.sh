#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.120.96/28 -j ACCEPT
iptables -A INPUT -s 20.192.47.96/28 -j ACCEPT
iptables -A INPUT -s 40.81.248.53/32 -j ACCEPT
iptables -A INPUT -s 40.81.249.251/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::150/124 -j ACCEPT
