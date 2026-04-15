#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-15 00:36:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.186.165.112/28 -j DROP
iptables -A INPUT -s 40.84.87.96/27 -j DROP
iptables -A INPUT -s 40.84.87.128/28 -j DROP
iptables -A INPUT -s 57.165.80.0/25 -j DROP
iptables -A INPUT -s 57.165.85.0/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:7300::/57 -j DROP
