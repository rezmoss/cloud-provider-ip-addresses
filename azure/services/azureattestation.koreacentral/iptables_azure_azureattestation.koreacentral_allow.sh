#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.217.214.72/29 -j ACCEPT
iptables -A INPUT -s 20.194.72.148/30 -j ACCEPT
iptables -A INPUT -s 52.231.23.116/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05::7a0/123 -j ACCEPT
