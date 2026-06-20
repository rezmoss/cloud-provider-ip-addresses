#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.196.64/26 -j DROP
iptables -A INPUT -s 168.61.229.176/28 -j DROP
ip6tables -A INPUT -s 2603:1030:f:e::380/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f:800::48/128 -j DROP
