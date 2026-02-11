#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.52.64.128/26 -j DROP
iptables -A INPUT -s 20.52.92.0/24 -j DROP
iptables -A INPUT -s 51.116.154.192/27 -j DROP
iptables -A INPUT -s 51.116.242.64/26 -j DROP
iptables -A INPUT -s 51.116.245.192/27 -j DROP
iptables -A INPUT -s 51.116.246.192/26 -j DROP
iptables -A INPUT -s 51.116.250.64/26 -j DROP
iptables -A INPUT -s 51.116.254.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:2::200/120 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:c02::160/123 -j DROP
