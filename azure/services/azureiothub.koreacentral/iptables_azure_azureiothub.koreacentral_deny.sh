#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.181.1.244/30 -j DROP
iptables -A INPUT -s 4.181.5.136/29 -j DROP
iptables -A INPUT -s 4.181.5.160/27 -j DROP
iptables -A INPUT -s 4.181.6.0/24 -j DROP
iptables -A INPUT -s 20.41.68.96/27 -j DROP
iptables -A INPUT -s 20.41.68.128/25 -j DROP
iptables -A INPUT -s 20.44.29.0/27 -j DROP
iptables -A INPUT -s 20.194.67.96/27 -j DROP
iptables -A INPUT -s 52.231.20.32/27 -j DROP
iptables -A INPUT -s 52.231.32.236/32 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:d::494/126 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:d::4a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:d::6c0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:e::/120 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c02::240/123 -j DROP
