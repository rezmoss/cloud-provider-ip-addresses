#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.78.192.0/27 -j ACCEPT
iptables -A INPUT -s 40.78.192.32/29 -j ACCEPT
iptables -A INPUT -s 40.78.193.0/27 -j ACCEPT
iptables -A INPUT -s 40.78.193.32/29 -j ACCEPT
iptables -A INPUT -s 52.172.83.128/25 -j ACCEPT
iptables -A INPUT -s 52.172.113.96/27 -j ACCEPT
iptables -A INPUT -s 52.172.113.128/27 -j ACCEPT
iptables -A INPUT -s 52.172.113.192/26 -j ACCEPT
iptables -A INPUT -s 104.211.224.146/32 -j ACCEPT
iptables -A INPUT -s 135.13.54.120/30 -j ACCEPT
iptables -A INPUT -s 135.13.55.160/27 -j ACCEPT
iptables -A INPUT -s 135.13.55.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:3::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:401::/123 -j ACCEPT
