#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.83.248/29 -j ACCEPT
iptables -A INPUT -s 20.49.84.128/28 -j ACCEPT
iptables -A INPUT -s 20.99.11.128/25 -j ACCEPT
iptables -A INPUT -s 40.67.58.8/29 -j ACCEPT
iptables -A INPUT -s 40.67.72.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:2::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::640/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:802::68/125 -j ACCEPT
