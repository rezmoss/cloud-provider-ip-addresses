#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.29.128/25 -j ACCEPT
iptables -A INPUT -s 51.12.98.8/29 -j ACCEPT
iptables -A INPUT -s 51.12.101.224/28 -j ACCEPT
iptables -A INPUT -s 51.12.226.128/29 -j ACCEPT
iptables -A INPUT -s 51.12.229.80/28 -j ACCEPT
iptables -A INPUT -s 51.12.234.128/29 -j ACCEPT
iptables -A INPUT -s 51.12.237.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:2::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::e0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::f0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::358/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::3e8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:c02::180/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:c02::1a0/125 -j ACCEPT
