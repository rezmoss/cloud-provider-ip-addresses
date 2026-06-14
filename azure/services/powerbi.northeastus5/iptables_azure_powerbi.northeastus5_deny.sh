#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.194.79.134/31 -j DROP
iptables -A INPUT -s 172.194.81.56/30 -j DROP
iptables -A INPUT -s 172.194.81.96/29 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:2::700/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:2::740/123 -j DROP
