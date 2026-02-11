#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.57.136.136/29 -j ACCEPT
iptables -A INPUT -s 134.138.96.0/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:4::670/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:400::/125 -j ACCEPT
