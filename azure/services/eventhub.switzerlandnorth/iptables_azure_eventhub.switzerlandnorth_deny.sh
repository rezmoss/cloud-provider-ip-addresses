#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.19.64/26 -j DROP
iptables -A INPUT -s 51.103.203.64/26 -j DROP
iptables -A INPUT -s 51.107.58.128/27 -j DROP
iptables -A INPUT -s 51.107.129.0/26 -j DROP
iptables -A INPUT -s 51.107.245.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:2::200/120 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::160/123 -j DROP
