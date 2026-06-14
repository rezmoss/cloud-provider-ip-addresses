#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.46.11.96/27 -j DROP
iptables -A INPUT -s 40.78.204.96/27 -j DROP
iptables -A INPUT -s 172.215.76.128/27 -j DROP
ip6tables -A INPUT -s 2603:1030:f:3::500/120 -j DROP
