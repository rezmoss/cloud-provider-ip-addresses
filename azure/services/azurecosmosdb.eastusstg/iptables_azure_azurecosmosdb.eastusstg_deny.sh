#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.82.64/26 -j DROP
iptables -A INPUT -s 40.67.51.160/27 -j DROP
iptables -A INPUT -s 40.67.58.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:104::680/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::5c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104:802::80/122 -j DROP
