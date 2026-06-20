#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.82.252.0/24 -j DROP
iptables -A INPUT -s 48.195.88.2/31 -j DROP
iptables -A INPUT -s 48.195.88.48/30 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:15::3d2/127 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:15::3d8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1e::26e/127 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::380/121 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::400/123 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::420/124 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::430/126 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1000::6/128 -j DROP
