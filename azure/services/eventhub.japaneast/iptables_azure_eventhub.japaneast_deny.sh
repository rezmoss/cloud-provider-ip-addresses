#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.78.106.64/28 -j DROP
iptables -A INPUT -s 20.89.0.64/26 -j DROP
iptables -A INPUT -s 20.89.10.0/24 -j DROP
iptables -A INPUT -s 20.194.128.192/26 -j DROP
iptables -A INPUT -s 40.79.186.32/27 -j DROP
iptables -A INPUT -s 40.79.191.128/26 -j DROP
iptables -A INPUT -s 40.79.194.192/26 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:407:2::200/120 -j DROP
ip6tables -A INPUT -s 2603:1040:407:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:407:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1040:407:c02::160/123 -j DROP
