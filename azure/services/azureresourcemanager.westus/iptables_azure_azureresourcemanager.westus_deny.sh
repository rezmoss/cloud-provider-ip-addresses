#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.150.240.0/23 -j DROP
iptables -A INPUT -s 13.86.219.80/28 -j DROP
iptables -A INPUT -s 13.86.222.0/24 -j DROP
iptables -A INPUT -s 20.66.0.0/23 -j DROP
iptables -A INPUT -s 20.189.168.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:a07::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:9::200/120 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::900/122 -j DROP
ip6tables -A INPUT -s 2603:1030:a0b::/48 -j DROP
ip6tables -A INPUT -s 2603:1030:a0c::/48 -j DROP
