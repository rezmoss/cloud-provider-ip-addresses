#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.13.136.224/27 -j DROP
iptables -A INPUT -s 51.13.137.0/27 -j DROP
iptables -A INPUT -s 51.13.137.64/26 -j DROP
iptables -A INPUT -s 51.120.181.0/25 -j DROP
iptables -A INPUT -s 51.120.216.0/27 -j DROP
iptables -A INPUT -s 51.120.217.0/27 -j DROP
iptables -A INPUT -s 51.120.217.32/29 -j DROP
ip6tables -A INPUT -s 2603:1020:f04::280/123 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:1::200/121 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:3::600/121 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:400::/123 -j DROP
