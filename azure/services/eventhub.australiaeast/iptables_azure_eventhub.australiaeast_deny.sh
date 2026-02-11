#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.72.0/28 -j DROP
iptables -A INPUT -s 13.70.79.16/28 -j DROP
iptables -A INPUT -s 13.70.114.64/26 -j DROP
iptables -A INPUT -s 20.53.85.82/32 -j DROP
iptables -A INPUT -s 20.70.219.0/24 -j DROP
iptables -A INPUT -s 40.79.162.0/28 -j DROP
iptables -A INPUT -s 40.79.166.192/26 -j DROP
iptables -A INPUT -s 40.79.170.32/28 -j DROP
iptables -A INPUT -s 40.79.174.128/26 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:2::400/120 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:6:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1010:6:c02::160/123 -j DROP
ip6tables -A INPUT -s 2603:10e1:100:2::1435:5552/128 -j DROP
