#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.26.64/26 -j DROP
iptables -A INPUT -s 20.44.31.128/26 -j DROP
iptables -A INPUT -s 20.194.68.192/26 -j DROP
iptables -A INPUT -s 20.194.80.0/26 -j DROP
iptables -A INPUT -s 20.200.193.0/24 -j DROP
iptables -A INPUT -s 52.231.18.16/28 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:2::600/120 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::160/123 -j DROP
