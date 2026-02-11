#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.71.64/26 -j DROP
iptables -A INPUT -s 20.37.71.128/26 -j DROP
iptables -A INPUT -s 20.37.72.64/27 -j DROP
iptables -A INPUT -s 20.37.72.96/29 -j DROP
iptables -A INPUT -s 20.37.73.64/27 -j DROP
iptables -A INPUT -s 20.37.73.96/29 -j DROP
iptables -A INPUT -s 20.203.95.128/25 -j DROP
iptables -A INPUT -s 74.243.18.24/29 -j DROP
iptables -A INPUT -s 74.243.20.128/27 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::280/123 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:1::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:5::600/121 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:400::/123 -j DROP
