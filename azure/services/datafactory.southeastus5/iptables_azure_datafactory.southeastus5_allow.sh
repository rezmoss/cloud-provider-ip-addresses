#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.7.190.0/23 -j ACCEPT
iptables -A INPUT -s 74.7.198.208/28 -j ACCEPT
iptables -A INPUT -s 74.7.198.224/27 -j ACCEPT
iptables -A INPUT -s 74.7.218.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:2::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:3::2f8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:4::340/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:400::160/124 -j ACCEPT
