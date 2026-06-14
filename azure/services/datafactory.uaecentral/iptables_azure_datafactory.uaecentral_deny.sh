#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.68.144/28 -j DROP
iptables -A INPUT -s 20.37.69.128/25 -j DROP
iptables -A INPUT -s 20.37.70.0/26 -j DROP
iptables -A INPUT -s 40.120.8.56/29 -j DROP
iptables -A INPUT -s 40.120.9.192/28 -j DROP
iptables -A INPUT -s 74.243.20.176/28 -j DROP
iptables -A INPUT -s 74.243.172.128/27 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::440/122 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::500/121 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:800::70/124 -j DROP
