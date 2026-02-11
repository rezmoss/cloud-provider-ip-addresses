#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.243.24.48/29 -j DROP
iptables -A INPUT -s 4.243.24.56/31 -j DROP
iptables -A INPUT -s 4.243.123.169/32 -j DROP
iptables -A INPUT -s 4.243.123.172/30 -j DROP
iptables -A INPUT -s 4.243.159.243/32 -j DROP
iptables -A INPUT -s 40.80.172.12/30 -j DROP
iptables -A INPUT -s 52.231.151.80/30 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:6::90/124 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:7::6ea/127 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:7::6ec/128 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:9::733/128 -j DROP
