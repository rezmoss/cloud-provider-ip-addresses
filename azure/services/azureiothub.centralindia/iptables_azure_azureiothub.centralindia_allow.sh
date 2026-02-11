#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.121.64/27 -j ACCEPT
iptables -A INPUT -s 20.192.99.224/27 -j ACCEPT
iptables -A INPUT -s 40.80.51.128/27 -j ACCEPT
iptables -A INPUT -s 52.140.108.160/27 -j ACCEPT
iptables -A INPUT -s 52.140.109.0/25 -j ACCEPT
iptables -A INPUT -s 52.172.203.144/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::240/123 -j ACCEPT
