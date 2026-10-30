#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.198.80.20/30 -j ACCEPT
iptables -A INPUT -s 48.198.106.192/29 -j ACCEPT
iptables -A INPUT -s 48.198.106.200/30 -j ACCEPT
iptables -A INPUT -s 48.198.153.240/29 -j ACCEPT
iptables -A INPUT -s 48.198.153.248/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1b02::760/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1b02:5::320/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1b02:6::570/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1b02:6::578/125 -j ACCEPT
