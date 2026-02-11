#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.153.112/28 -j DROP
iptables -A INPUT -s 40.78.194.128/26 -j DROP
iptables -A INPUT -s 74.224.241.0/29 -j DROP
iptables -A INPUT -s 104.211.225.66/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:1::4a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:6::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::100/122 -j DROP
