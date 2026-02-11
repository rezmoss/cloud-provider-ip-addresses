#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.11.240/28 -j ACCEPT
iptables -A INPUT -s 20.217.12.128/25 -j ACCEPT
iptables -A INPUT -s 20.217.13.0/26 -j ACCEPT
iptables -A INPUT -s 20.217.48.0/23 -j ACCEPT
iptables -A INPUT -s 20.217.62.64/28 -j ACCEPT
iptables -A INPUT -s 20.217.75.208/28 -j ACCEPT
iptables -A INPUT -s 20.217.91.208/28 -j ACCEPT
iptables -A INPUT -s 51.4.8.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:4::60/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:400::3a0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:800::2c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:c00::2c0/124 -j ACCEPT
