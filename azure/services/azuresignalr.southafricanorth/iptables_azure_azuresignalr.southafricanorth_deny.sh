#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.253.53.128/27 -j DROP
iptables -A INPUT -s 102.37.160.32/27 -j DROP
iptables -A INPUT -s 102.133.126.96/27 -j DROP
ip6tables -A INPUT -s 2603:1000:104:2::600/120 -j DROP
