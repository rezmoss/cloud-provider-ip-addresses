#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.161.12.133/32 -j ACCEPT
iptables -A INPUT -s 4.161.15.192/27 -j ACCEPT
iptables -A INPUT -s 4.161.15.224/28 -j ACCEPT
iptables -A INPUT -s 4.161.15.240/30 -j ACCEPT
iptables -A INPUT -s 4.161.15.244/31 -j ACCEPT
iptables -A INPUT -s 20.74.195.32/27 -j ACCEPT
iptables -A INPUT -s 65.52.250.192/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:8::7ac/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:a::c8/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:a::ca/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:a::d0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:a::e0/123 -j ACCEPT
