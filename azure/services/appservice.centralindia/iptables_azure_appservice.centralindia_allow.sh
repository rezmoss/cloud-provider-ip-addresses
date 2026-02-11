#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.98.160/27 -j ACCEPT
iptables -A INPUT -s 20.192.170.8/29 -j ACCEPT
iptables -A INPUT -s 20.192.170.128/25 -j ACCEPT
iptables -A INPUT -s 20.192.171.0/24 -j ACCEPT
iptables -A INPUT -s 40.80.50.160/27 -j ACCEPT
iptables -A INPUT -s 52.140.106.224/27 -j ACCEPT
iptables -A INPUT -s 52.172.195.80/32 -j ACCEPT
iptables -A INPUT -s 52.172.204.196/32 -j ACCEPT
iptables -A INPUT -s 52.172.219.121/32 -j ACCEPT
iptables -A INPUT -s 104.211.81.32/27 -j ACCEPT
iptables -A INPUT -s 104.211.97.138/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:3::400/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::a0/123 -j ACCEPT
