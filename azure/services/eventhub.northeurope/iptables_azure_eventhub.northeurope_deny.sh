#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.227.0/26 -j DROP
iptables -A INPUT -s 13.69.239.0/26 -j DROP
iptables -A INPUT -s 13.74.107.0/26 -j DROP
iptables -A INPUT -s 20.50.72.64/26 -j DROP
iptables -A INPUT -s 20.50.80.64/26 -j DROP
iptables -A INPUT -s 20.82.245.0/24 -j DROP
iptables -A INPUT -s 51.104.165.162/32 -j DROP
iptables -A INPUT -s 52.138.226.0/26 -j DROP
iptables -A INPUT -s 134.149.88.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:5:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5:9::/119 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c02::160/123 -j DROP
ip6tables -A INPUT -s 2603:10e1:100:2::3368:a5a2/128 -j DROP
