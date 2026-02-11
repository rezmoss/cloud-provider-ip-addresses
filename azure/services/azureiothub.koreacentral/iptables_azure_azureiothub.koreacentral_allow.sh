#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.68.96/27 -j ACCEPT
iptables -A INPUT -s 20.41.68.128/25 -j ACCEPT
iptables -A INPUT -s 20.44.29.0/27 -j ACCEPT
iptables -A INPUT -s 20.194.67.96/27 -j ACCEPT
iptables -A INPUT -s 52.231.20.32/27 -j ACCEPT
iptables -A INPUT -s 52.231.32.236/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:c02::240/123 -j ACCEPT
