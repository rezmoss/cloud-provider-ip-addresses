#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.60.113.0/24 -j DROP
iptables -A INPUT -s 20.153.96.0/24 -j DROP
iptables -A INPUT -s 20.157.173.0/24 -j DROP
iptables -A INPUT -s 20.157.187.0/24 -j DROP
iptables -A INPUT -s 20.209.42.0/23 -j DROP
iptables -A INPUT -s 20.209.152.0/23 -j DROP
iptables -A INPUT -s 135.130.35.0/24 -j DROP
iptables -A INPUT -s 135.130.41.0/24 -j DROP
ip6tables -A INPUT -s 2603:1040:1303::/48 -j DROP
