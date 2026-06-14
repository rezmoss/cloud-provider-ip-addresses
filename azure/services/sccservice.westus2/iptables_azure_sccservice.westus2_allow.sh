#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.145.72/29 -j ACCEPT
iptables -A INPUT -s 128.85.21.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:f::360/123 -j ACCEPT
