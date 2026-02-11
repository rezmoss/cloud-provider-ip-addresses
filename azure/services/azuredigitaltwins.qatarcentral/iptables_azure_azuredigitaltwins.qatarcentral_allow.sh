#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.21.36.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002::7c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:1::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:5::64c/126 -j ACCEPT
