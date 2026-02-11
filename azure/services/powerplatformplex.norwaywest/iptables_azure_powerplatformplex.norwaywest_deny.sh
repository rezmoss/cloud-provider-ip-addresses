#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.137.8/29 -j DROP
iptables -A INPUT -s 4.220.138.96/29 -j DROP
iptables -A INPUT -s 4.220.152.8/29 -j DROP
iptables -A INPUT -s 4.220.213.0/25 -j DROP
iptables -A INPUT -s 51.120.176.192/29 -j DROP
iptables -A INPUT -s 51.120.176.220/30 -j DROP
iptables -A INPUT -s 51.120.176.232/30 -j DROP
iptables -A INPUT -s 51.120.184.144/28 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:1100::/57 -j DROP
