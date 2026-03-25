#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.160.48/28 -j DROP
iptables -A INPUT -s 20.193.194.176/28 -j DROP
iptables -A INPUT -s 20.244.209.211/32 -j DROP
iptables -A INPUT -s 20.244.210.182/31 -j DROP
iptables -A INPUT -s 20.244.210.184/30 -j DROP
iptables -A INPUT -s 20.244.211.160/27 -j DROP
iptables -A INPUT -s 20.244.211.192/28 -j DROP
ip6tables -A INPUT -s 2603:1040:d04::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:7::150/124 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:7::2a9/128 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:7::2aa/127 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:7::2ac/126 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:7::480/123 -j DROP
