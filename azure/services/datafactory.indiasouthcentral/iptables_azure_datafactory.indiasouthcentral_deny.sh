#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.96.192/28 -j DROP
iptables -A INPUT -s 172.198.96.224/27 -j DROP
iptables -A INPUT -s 172.198.97.0/24 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:2::600/120 -j DROP
