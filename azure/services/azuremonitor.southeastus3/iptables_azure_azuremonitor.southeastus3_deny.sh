#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.7.53.76/30 -j DROP
iptables -A INPUT -s 74.7.56.80/29 -j DROP
iptables -A INPUT -s 74.7.56.88/30 -j DROP
iptables -A INPUT -s 74.7.56.92/31 -j DROP
iptables -A INPUT -s 74.7.56.128/26 -j DROP
iptables -A INPUT -s 74.7.65.192/26 -j DROP
iptables -A INPUT -s 74.7.83.32/29 -j DROP
iptables -A INPUT -s 74.7.83.48/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:2::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:2::500/120 -j DROP
