#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.138.0/27 -j ACCEPT
iptables -A INPUT -s 20.74.192.0/23 -j ACCEPT
iptables -A INPUT -s 20.74.194.0/24 -j ACCEPT
iptables -A INPUT -s 20.74.195.0/28 -j ACCEPT
iptables -A INPUT -s 40.120.74.32/27 -j ACCEPT
iptables -A INPUT -s 65.52.250.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:3::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:c02::a0/123 -j ACCEPT
