#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.12.42.32/27 -j DROP
iptables -A INPUT -s 51.12.42.128/25 -j DROP
iptables -A INPUT -s 51.12.100.64/27 -j DROP
iptables -A INPUT -s 51.12.227.224/27 -j DROP
iptables -A INPUT -s 51.12.235.224/27 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::480/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::100/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::240/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c02::2a0/123 -j DROP
