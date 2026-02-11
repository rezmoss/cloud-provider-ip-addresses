#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.243.130.64/29 -j ACCEPT
iptables -A INPUT -s 52.147.119.32/28 -j ACCEPT
iptables -A INPUT -s 52.231.146.128/26 -j ACCEPT
iptables -A INPUT -s 52.231.200.177/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:1::e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:6::c0/122 -j ACCEPT
