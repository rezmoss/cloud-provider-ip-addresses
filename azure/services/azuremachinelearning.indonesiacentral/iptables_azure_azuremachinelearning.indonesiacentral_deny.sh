#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.193.55.110/31 -j DROP
iptables -A INPUT -s 48.193.72.88/30 -j DROP
iptables -A INPUT -s 48.193.72.92/32 -j DROP
iptables -A INPUT -s 48.193.72.128/27 -j DROP
iptables -A INPUT -s 48.193.72.160/28 -j DROP
iptables -A INPUT -s 70.153.153.0/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:3::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:7::168/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:7::16c/127 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:7::16e/128 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:7::2a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:7::2c0/124 -j DROP
