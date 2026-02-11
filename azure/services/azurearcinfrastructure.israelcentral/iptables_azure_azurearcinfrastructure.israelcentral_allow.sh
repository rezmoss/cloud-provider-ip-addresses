#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.9.46/31 -j ACCEPT
iptables -A INPUT -s 20.217.10.36/30 -j ACCEPT
iptables -A INPUT -s 20.217.13.112/29 -j ACCEPT
iptables -A INPUT -s 20.217.62.136/32 -j ACCEPT
iptables -A INPUT -s 51.58.59.246/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:3::2b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:8::5e5/128 -j ACCEPT
