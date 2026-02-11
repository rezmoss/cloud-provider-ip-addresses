#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.198.222.96/29 -j ACCEPT
iptables -A INPUT -s 13.70.73.128/26 -j ACCEPT
iptables -A INPUT -s 20.70.222.64/28 -j ACCEPT
iptables -A INPUT -s 104.210.90.65/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:2::700/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c02::100/122 -j ACCEPT
