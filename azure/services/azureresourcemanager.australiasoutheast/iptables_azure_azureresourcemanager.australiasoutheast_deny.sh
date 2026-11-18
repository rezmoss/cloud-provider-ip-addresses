#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.200.192.84/31 -j DROP
iptables -A INPUT -s 13.77.53.32/28 -j DROP
iptables -A INPUT -s 13.77.55.0/25 -j DROP
iptables -A INPUT -s 104.46.160.0/24 -j DROP
iptables -A INPUT -s 104.46.161.0/25 -j DROP
iptables -A INPUT -s 104.46.180.0/23 -j DROP
ip6tables -A INPUT -s 2603:1010:101::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::280/122 -j DROP
ip6tables -A INPUT -s 2603:1010:101:c00::4/127 -j DROP
ip6tables -A INPUT -s 2603:1010:207::500/120 -j DROP
