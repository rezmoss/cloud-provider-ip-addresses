#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.7.182.0/24 -j ACCEPT
iptables -A INPUT -s 74.7.216.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:1::200/120 -j ACCEPT
