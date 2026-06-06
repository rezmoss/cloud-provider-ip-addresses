#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.11.128/25 -j DROP
iptables -A INPUT -s 20.39.20.16/28 -j DROP
iptables -A INPUT -s 20.252.215.192/26 -j DROP
iptables -A INPUT -s 48.223.85.0/25 -j DROP
iptables -A INPUT -s 48.223.88.0/22 -j DROP
iptables -A INPUT -s 48.223.92.0/23 -j DROP
iptables -A INPUT -s 48.223.94.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::380/121 -j DROP
