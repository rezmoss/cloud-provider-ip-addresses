#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.90.224/28 -j DROP
iptables -A INPUT -s 13.77.53.160/28 -j DROP
iptables -A INPUT -s 20.42.225.0/25 -j DROP
iptables -A INPUT -s 20.42.225.128/26 -j DROP
iptables -A INPUT -s 20.42.230.136/29 -j DROP
iptables -A INPUT -s 20.92.6.200/29 -j DROP
iptables -A INPUT -s 48.215.146.96/28 -j DROP
iptables -A INPUT -s 68.218.182.160/27 -j DROP
iptables -A INPUT -s 104.46.179.64/26 -j DROP
iptables -A INPUT -s 104.46.182.0/24 -j DROP
ip6tables -A INPUT -s 2603:1010:101::440/122 -j DROP
ip6tables -A INPUT -s 2603:1010:101::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1010:101:800::50/124 -j DROP
ip6tables -A INPUT -s 2603:1010:207:400::50/124 -j DROP
