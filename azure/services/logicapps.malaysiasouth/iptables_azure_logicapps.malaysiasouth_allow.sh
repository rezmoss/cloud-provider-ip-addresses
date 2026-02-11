#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.71.80/28 -j ACCEPT
iptables -A INPUT -s 20.17.71.96/27 -j ACCEPT
iptables -A INPUT -s 20.17.192.80/28 -j ACCEPT
iptables -A INPUT -s 85.211.75.240/28 -j ACCEPT
iptables -A INPUT -s 85.211.79.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:6::b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:6::1e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:400::3d0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:400::3e0/123 -j ACCEPT
