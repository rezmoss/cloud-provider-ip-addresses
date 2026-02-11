#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.140.128/27 -j ACCEPT
iptables -A INPUT -s 20.38.152.128/26 -j ACCEPT
iptables -A INPUT -s 20.74.181.129/32 -j ACCEPT
iptables -A INPUT -s 20.74.199.64/26 -j ACCEPT
iptables -A INPUT -s 20.203.5.86/32 -j ACCEPT
iptables -A INPUT -s 20.203.5.173/32 -j ACCEPT
iptables -A INPUT -s 20.233.131.64/26 -j ACCEPT
iptables -A INPUT -s 20.233.131.128/25 -j ACCEPT
iptables -A INPUT -s 40.120.74.64/26 -j ACCEPT
iptables -A INPUT -s 65.52.251.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:2::520/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:c02::c0/122 -j ACCEPT
