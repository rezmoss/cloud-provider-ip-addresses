#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.181.26.80/29 -j DROP
iptables -A INPUT -s 4.218.236.128/28 -j DROP
iptables -A INPUT -s 20.200.198.200/29 -j DROP
iptables -A INPUT -s 20.200.199.88/29 -j DROP
iptables -A INPUT -s 72.155.105.192/26 -j DROP
iptables -A INPUT -s 72.155.106.0/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:1800::/57 -j DROP
