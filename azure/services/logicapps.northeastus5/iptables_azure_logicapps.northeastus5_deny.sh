#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.194.85.240/28 -j DROP
iptables -A INPUT -s 172.194.86.0/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::600/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::620/123 -j DROP
