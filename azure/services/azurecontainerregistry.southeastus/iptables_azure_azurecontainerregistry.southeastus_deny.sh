#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 57.151.210.128/26 -j DROP
iptables -A INPUT -s 68.154.136.64/26 -j DROP
iptables -A INPUT -s 68.154.137.128/25 -j DROP
iptables -A INPUT -s 68.154.145.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:902::560/125 -j DROP
ip6tables -A INPUT -s 2603:1030:902:4::180/121 -j DROP
ip6tables -A INPUT -s 2603:1030:902:4::660/123 -j DROP
ip6tables -A INPUT -s 2603:1030:902:4::700/124 -j DROP
ip6tables -A INPUT -s 2603:1030:902:4::710/125 -j DROP
ip6tables -A INPUT -s 2603:1030:902:400::8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:902:400::100/121 -j DROP
