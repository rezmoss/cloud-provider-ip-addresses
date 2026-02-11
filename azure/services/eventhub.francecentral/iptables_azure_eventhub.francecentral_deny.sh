#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.79.130.16/28 -j DROP
iptables -A INPUT -s 40.79.138.0/28 -j DROP
iptables -A INPUT -s 40.79.142.0/26 -j DROP
iptables -A INPUT -s 40.79.146.0/28 -j DROP
iptables -A INPUT -s 40.79.149.64/26 -j DROP
iptables -A INPUT -s 51.11.192.128/26 -j DROP
iptables -A INPUT -s 51.138.214.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:805:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:2::200/120 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c02::160/123 -j DROP
