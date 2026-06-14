#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.194.65.128/25 -j DROP
iptables -A INPUT -s 172.194.96.0/21 -j DROP
ip6tables -A INPUT -s 2603:1030:1602::480/121 -j DROP
