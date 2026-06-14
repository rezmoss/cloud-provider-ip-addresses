#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.25.160/27 -j DROP
iptables -A INPUT -s 4.199.25.192/26 -j DROP
iptables -A INPUT -s 4.199.29.128/30 -j DROP
iptables -A INPUT -s 13.70.182.204/32 -j DROP
iptables -A INPUT -s 13.70.182.210/32 -j DROP
iptables -A INPUT -s 13.73.115.51/32 -j DROP
iptables -A INPUT -s 13.77.53.128/27 -j DROP
iptables -A INPUT -s 20.42.230.160/27 -j DROP
iptables -A INPUT -s 20.42.231.0/25 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1010:207:5::7c8/126 -j DROP
ip6tables -A INPUT -s 2603:1010:207:5::7e0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:207:6::280/122 -j DROP
