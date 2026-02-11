#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.172.148/31 -j DROP
iptables -A INPUT -s 68.210.172.184/30 -j DROP
iptables -A INPUT -s 68.210.173.160/29 -j DROP
iptables -A INPUT -s 68.210.182.48/28 -j DROP
iptables -A INPUT -s 68.210.182.192/28 -j DROP
ip6tables -A INPUT -s 2603:1020:104:3::140/122 -j DROP
ip6tables -A INPUT -s 2603:1020:104:3::180/123 -j DROP
