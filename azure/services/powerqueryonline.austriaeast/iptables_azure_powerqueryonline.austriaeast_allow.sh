#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.210.30.96/27 -j ACCEPT
iptables -A INPUT -s 68.210.160.40/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:4::20/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:6::430/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:6::4a0/123 -j ACCEPT
