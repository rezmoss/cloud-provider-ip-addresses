#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.194.84.96/27 -j DROP
iptables -A INPUT -s 172.194.84.128/27 -j DROP
iptables -A INPUT -s 172.194.84.192/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::380/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::400/121 -j DROP
