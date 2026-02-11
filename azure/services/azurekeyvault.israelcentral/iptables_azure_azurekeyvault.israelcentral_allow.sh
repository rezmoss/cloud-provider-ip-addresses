#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.47.32/29 -j ACCEPT
iptables -A INPUT -s 20.217.59.240/30 -j ACCEPT
iptables -A INPUT -s 20.217.74.76/30 -j ACCEPT
iptables -A INPUT -s 20.217.90.76/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:1::550/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::2a4/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::500/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:400::508/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:800::20/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:c00::20/125 -j ACCEPT
