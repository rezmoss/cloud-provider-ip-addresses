#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.3.48/28 -j DROP
iptables -A INPUT -s 23.100.208.80/28 -j DROP
iptables -A INPUT -s 23.100.218.160/27 -j DROP
iptables -A INPUT -s 23.100.223.32/27 -j DROP
iptables -A INPUT -s 23.100.223.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:302:1::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:302:1::c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:302:1::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:302:402::80/123 -j DROP
ip6tables -A INPUT -s 2603:1030:302:402::100/121 -j DROP
