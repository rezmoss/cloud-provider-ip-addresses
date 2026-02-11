#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.51.64/27 -j ACCEPT
iptables -A INPUT -s 20.17.58.48/29 -j ACCEPT
iptables -A INPUT -s 20.17.66.124/30 -j ACCEPT
iptables -A INPUT -s 20.17.194.176/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503::520/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:1::1c8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::6a8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::6b0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:400::508/125 -j ACCEPT
