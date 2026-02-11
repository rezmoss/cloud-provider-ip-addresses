#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.170.200/30 -j DROP
iptables -A INPUT -s 20.40.230.32/28 -j DROP
iptables -A INPUT -s 20.40.230.48/29 -j DROP
iptables -A INPUT -s 20.44.13.224/30 -j DROP
iptables -A INPUT -s 20.98.145.80/28 -j DROP
iptables -A INPUT -s 52.182.143.192/30 -j DROP
ip6tables -A INPUT -s 2603:1030:10::340/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:b::380/123 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:c02::80/125 -j DROP
