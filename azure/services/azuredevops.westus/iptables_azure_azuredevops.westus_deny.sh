#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.82.252.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:15::3d2/127 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:15::3d8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1e::26e/127 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::380/121 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::400/123 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::420/124 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1f::430/126 -j DROP
