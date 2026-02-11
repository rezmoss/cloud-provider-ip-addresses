#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.55.192/26 -j ACCEPT
iptables -A INPUT -s 20.217.59.0/26 -j ACCEPT
iptables -A INPUT -s 20.217.168.44/32 -j ACCEPT
iptables -A INPUT -s 20.217.168.168/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::3c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:400::c0/122 -j ACCEPT
