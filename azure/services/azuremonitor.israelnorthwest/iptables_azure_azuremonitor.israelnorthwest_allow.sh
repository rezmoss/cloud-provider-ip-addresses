#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.4.131.242/31 -j ACCEPT
iptables -A INPUT -s 51.4.133.208/29 -j ACCEPT
iptables -A INPUT -s 51.4.133.216/30 -j ACCEPT
iptables -A INPUT -s 51.4.136.0/26 -j ACCEPT
iptables -A INPUT -s 51.4.150.240/28 -j ACCEPT
iptables -A INPUT -s 51.4.154.48/28 -j ACCEPT
iptables -A INPUT -s 51.4.154.64/26 -j ACCEPT
iptables -A INPUT -s 51.4.164.48/29 -j ACCEPT
iptables -A INPUT -s 51.4.164.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1701:d::d/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:2::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:2::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:4::6e0/123 -j ACCEPT
