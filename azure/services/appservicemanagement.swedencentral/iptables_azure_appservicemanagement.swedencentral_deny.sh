#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.223.122.64/29 -j DROP
iptables -A INPUT -s 51.12.29.32/27 -j DROP
iptables -A INPUT -s 51.12.73.192/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:3::60/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::440/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::80/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::200/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::380/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c02::3c0/122 -j DROP
