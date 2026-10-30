#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.198.97.224/28 -j DROP
iptables -A INPUT -s 48.198.100.0/24 -j DROP
iptables -A INPUT -s 48.198.101.0/27 -j DROP
iptables -A INPUT -s 48.198.193.208/28 -j DROP
iptables -A INPUT -s 48.198.193.224/27 -j DROP
iptables -A INPUT -s 48.198.194.0/25 -j DROP
iptables -A INPUT -s 48.198.194.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1b02:3::100/120 -j DROP
ip6tables -A INPUT -s 2603:1040:1b02:6::530/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1b02:6::540/125 -j DROP
