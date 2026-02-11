#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.66.224/27 -j DROP
iptables -A INPUT -s 20.44.26.160/27 -j DROP
iptables -A INPUT -s 20.194.66.32/27 -j DROP
iptables -A INPUT -s 20.200.196.104/29 -j DROP
iptables -A INPUT -s 20.200.196.128/25 -j DROP
iptables -A INPUT -s 20.200.197.0/24 -j DROP
iptables -A INPUT -s 52.231.18.128/27 -j DROP
iptables -A INPUT -s 52.231.32.120/32 -j DROP
iptables -A INPUT -s 52.231.38.95/32 -j DROP
iptables -A INPUT -s 52.231.77.58/32 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:3::200/119 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::a0/123 -j DROP
