#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.47.24/30 -j DROP
iptables -A INPUT -s 9.160.58.8/29 -j DROP
iptables -A INPUT -s 9.160.80.60/30 -j DROP
iptables -A INPUT -s 9.160.91.4/30 -j DROP
iptables -A INPUT -s 9.160.115.4/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:1::1c8/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:400::48/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:c00::18/125 -j DROP
