#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.112.40/29 -j ACCEPT
iptables -A INPUT -s 20.17.124.120/29 -j ACCEPT
iptables -A INPUT -s 20.17.131.34/31 -j ACCEPT
iptables -A INPUT -s 20.17.142.192/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:400::300/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:800::/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:c00::/125 -j ACCEPT
