#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.229.91.0/25 -j DROP
iptables -A INPUT -s 40.69.106.80/29 -j DROP
iptables -A INPUT -s 40.69.110.0/25 -j DROP
iptables -A INPUT -s 40.69.116.0/26 -j DROP
iptables -A INPUT -s 40.89.23.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::180/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:6::40/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::600/121 -j DROP
