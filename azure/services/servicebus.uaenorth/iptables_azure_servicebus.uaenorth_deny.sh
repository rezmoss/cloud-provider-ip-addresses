#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.152.80/29 -j DROP
iptables -A INPUT -s 20.38.152.96/28 -j DROP
iptables -A INPUT -s 40.120.74.24/29 -j DROP
iptables -A INPUT -s 40.120.77.192/26 -j DROP
iptables -A INPUT -s 40.120.85.0/25 -j DROP
iptables -A INPUT -s 65.52.250.64/27 -j DROP
iptables -A INPUT -s 172.164.234.128/25 -j DROP
ip6tables -A INPUT -s 2603:1040:904::700/120 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c02::150/125 -j DROP
