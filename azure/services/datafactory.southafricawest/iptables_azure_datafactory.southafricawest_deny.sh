#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.117.24.160/29 -j DROP
iptables -A INPUT -s 102.37.64.96/28 -j DROP
iptables -A INPUT -s 102.133.60.48/28 -j DROP
iptables -A INPUT -s 102.133.60.192/26 -j DROP
iptables -A INPUT -s 102.133.61.0/25 -j DROP
iptables -A INPUT -s 172.209.14.48/28 -j DROP
iptables -A INPUT -s 172.209.15.0/29 -j DROP
ip6tables -A INPUT -s 2603:1000:4::440/122 -j DROP
ip6tables -A INPUT -s 2603:1000:4::500/121 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::330/124 -j DROP
