#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.228.180.0/22 -j DROP
iptables -A INPUT -s 4.228.240.0/22 -j DROP
iptables -A INPUT -s 191.235.126.0/28 -j DROP
iptables -A INPUT -s 191.235.126.144/28 -j DROP
iptables -A INPUT -s 191.235.227.0/25 -j DROP
ip6tables -A INPUT -s 2603:1050:6:1::380/121 -j DROP
