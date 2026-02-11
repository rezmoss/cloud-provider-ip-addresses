#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.243.41.64/26 -j DROP
iptables -A INPUT -s 20.200.166.64/26 -j DROP
iptables -A INPUT -s 52.147.97.128/25 -j DROP
iptables -A INPUT -s 52.231.146.192/29 -j DROP
iptables -A INPUT -s 52.231.151.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:1::450/125 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:6::600/122 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:402::148/125 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:402::200/121 -j DROP
