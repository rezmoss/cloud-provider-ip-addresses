#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.163.231.64/29 -j DROP
iptables -A INPUT -s 104.41.46.178/32 -j DROP
iptables -A INPUT -s 191.238.77.240/28 -j DROP
ip6tables -A INPUT -s 2603:1050:6:2::500/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1050:6:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c02::100/122 -j DROP
