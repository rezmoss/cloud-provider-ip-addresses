#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.123.176/29 -j ACCEPT
iptables -A INPUT -s 57.159.92.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:8::660/123 -j ACCEPT
