#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.194.74.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1602:1::500/120 -j ACCEPT
