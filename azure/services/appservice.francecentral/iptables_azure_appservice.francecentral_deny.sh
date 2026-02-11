#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.43.32/27 -j DROP
iptables -A INPUT -s 20.111.0.248/29 -j DROP
iptables -A INPUT -s 20.111.1.0/24 -j DROP
iptables -A INPUT -s 20.111.2.0/25 -j DROP
iptables -A INPUT -s 40.79.130.128/27 -j DROP
iptables -A INPUT -s 40.89.131.148/32 -j DROP
iptables -A INPUT -s 40.89.141.103/32 -j DROP
iptables -A INPUT -s 52.143.137.150/32 -j DROP
ip6tables -A INPUT -s 2603:1020:805:2::600/119 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c02::a0/123 -j DROP
