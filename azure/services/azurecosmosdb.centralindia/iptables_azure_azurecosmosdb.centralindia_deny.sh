#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.42.199/32 -j DROP
iptables -A INPUT -s 20.40.43.25/32 -j DROP
iptables -A INPUT -s 20.43.126.128/26 -j DROP
iptables -A INPUT -s 20.192.98.0/26 -j DROP
iptables -A INPUT -s 20.193.249.3/32 -j DROP
iptables -A INPUT -s 20.204.195.64/26 -j DROP
iptables -A INPUT -s 20.204.197.0/25 -j DROP
iptables -A INPUT -s 20.204.197.128/26 -j DROP
iptables -A INPUT -s 40.80.50.0/26 -j DROP
iptables -A INPUT -s 52.140.110.64/27 -j DROP
iptables -A INPUT -s 104.211.84.0/28 -j DROP
iptables -A INPUT -s 104.211.102.50/32 -j DROP
ip6tables -A INPUT -s 2603:1040:a06::780/123 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:802::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:c02::c0/122 -j DROP
