#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.200.165.192/26 -j ACCEPT
iptables -A INPUT -s 52.147.112.160/27 -j ACCEPT
iptables -A INPUT -s 52.231.144.0/27 -j ACCEPT
iptables -A INPUT -s 52.231.145.0/27 -j ACCEPT
iptables -A INPUT -s 52.231.151.88/29 -j ACCEPT
iptables -A INPUT -s 52.231.151.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:6::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:6::480/121 -j ACCEPT
