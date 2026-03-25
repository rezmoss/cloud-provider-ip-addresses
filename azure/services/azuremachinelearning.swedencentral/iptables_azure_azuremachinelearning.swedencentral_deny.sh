#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.166.32.99/32 -j DROP
iptables -A INPUT -s 4.166.33.222/31 -j DROP
iptables -A INPUT -s 4.166.35.64/27 -j DROP
iptables -A INPUT -s 4.166.35.96/28 -j DROP
iptables -A INPUT -s 4.166.35.112/30 -j DROP
iptables -A INPUT -s 51.12.29.0/28 -j DROP
iptables -A INPUT -s 51.12.29.64/27 -j DROP
iptables -A INPUT -s 51.12.47.32/28 -j DROP
iptables -A INPUT -s 51.12.99.80/28 -j DROP
iptables -A INPUT -s 51.12.227.64/28 -j DROP
iptables -A INPUT -s 51.12.235.64/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:d::3d8/126 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:d::3dc/127 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:d::3de/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:d::3e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:d::500/124 -j DROP
