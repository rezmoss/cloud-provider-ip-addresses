#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.12.33.50/31 -j DROP
iptables -A INPUT -s 51.12.46.228/31 -j DROP
iptables -A INPUT -s 51.12.75.224/29 -j DROP
iptables -A INPUT -s 51.12.229.244/31 -j DROP
iptables -A INPUT -s 51.12.238.168/31 -j DROP
iptables -A INPUT -s 135.225.43.0/28 -j DROP
iptables -A INPUT -s 135.225.43.16/29 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::200/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:402::20/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::460/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c00::/125 -j DROP
