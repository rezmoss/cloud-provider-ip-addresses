#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.185.64/26 -j DROP
iptables -A INPUT -s 40.78.194.32/27 -j DROP
iptables -A INPUT -s 52.172.119.0/24 -j DROP
ip6tables -A INPUT -s 2603:1040:c06::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:2::/120 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::1c0/123 -j DROP
