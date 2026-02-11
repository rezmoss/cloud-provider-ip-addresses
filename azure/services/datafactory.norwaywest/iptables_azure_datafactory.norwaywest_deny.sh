#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.136.0/24 -j DROP
iptables -A INPUT -s 51.13.128.0/28 -j DROP
iptables -A INPUT -s 51.120.228.224/27 -j DROP
iptables -A INPUT -s 51.120.229.64/26 -j DROP
iptables -A INPUT -s 51.120.229.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:f04::440/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::330/124 -j DROP
