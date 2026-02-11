#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.69.106.96/27 -j DROP
iptables -A INPUT -s 40.86.225.89/32 -j DROP
iptables -A INPUT -s 40.86.230.96/32 -j DROP
iptables -A INPUT -s 40.89.19.0/27 -j DROP
iptables -A INPUT -s 52.229.115.84/32 -j DROP
iptables -A INPUT -s 52.242.22.213/32 -j DROP
iptables -A INPUT -s 52.242.27.213/32 -j DROP
iptables -A INPUT -s 52.242.40.192/28 -j DROP
iptables -A INPUT -s 52.242.41.0/24 -j DROP
iptables -A INPUT -s 52.242.42.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:2::400/118 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::a0/123 -j DROP
