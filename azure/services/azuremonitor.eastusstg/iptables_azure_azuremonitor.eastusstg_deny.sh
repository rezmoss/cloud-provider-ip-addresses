#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.83.32/28 -j DROP
iptables -A INPUT -s 20.49.84.32/27 -j DROP
iptables -A INPUT -s 20.99.11.48/28 -j DROP
iptables -A INPUT -s 20.99.11.96/30 -j DROP
iptables -A INPUT -s 40.67.52.224/27 -j DROP
iptables -A INPUT -s 40.67.59.192/28 -j DROP
iptables -A INPUT -s 40.67.72.144/28 -j DROP
iptables -A INPUT -s 40.67.88.96/27 -j DROP
iptables -A INPUT -s 40.67.88.128/26 -j DROP
ip6tables -A INPUT -s 2603:1030:104::60/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104::300/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104::360/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104::500/121 -j DROP
ip6tables -A INPUT -s 2603:1030:104:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104:3::180/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104:3::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::500/121 -j DROP
