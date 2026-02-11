#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.100.2.32/29 -j DROP
iptables -A INPUT -s 20.100.2.128/25 -j DROP
iptables -A INPUT -s 20.100.3.0/24 -j DROP
iptables -A INPUT -s 51.120.42.0/27 -j DROP
iptables -A INPUT -s 51.120.98.192/27 -j DROP
iptables -A INPUT -s 51.120.106.160/27 -j DROP
iptables -A INPUT -s 51.120.210.160/27 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:4::200/119 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c02::a0/123 -j DROP
