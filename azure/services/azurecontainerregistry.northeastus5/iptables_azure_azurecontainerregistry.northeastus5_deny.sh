#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.194.68.192/26 -j DROP
iptables -A INPUT -s 172.194.80.128/26 -j DROP
iptables -A INPUT -s 172.194.112.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1602::5c0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:2::500/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:400::/125 -j DROP
