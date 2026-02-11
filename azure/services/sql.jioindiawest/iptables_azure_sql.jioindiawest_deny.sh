#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.167.224/27 -j DROP
iptables -A INPUT -s 20.193.192.0/27 -j DROP
iptables -A INPUT -s 20.193.192.64/26 -j DROP
iptables -A INPUT -s 20.193.200.0/27 -j DROP
iptables -A INPUT -s 20.193.200.32/29 -j DROP
iptables -A INPUT -s 20.193.201.0/27 -j DROP
iptables -A INPUT -s 20.244.193.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:1::520/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:1::580/121 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:3::400/121 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:400::400/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:402::/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:403::/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:802::/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:803::/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:c03::/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:c04::/123 -j DROP
