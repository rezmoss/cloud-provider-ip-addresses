#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.44.0/26 -j ACCEPT
iptables -A INPUT -s 20.217.59.64/26 -j ACCEPT
iptables -A INPUT -s 20.217.75.0/26 -j ACCEPT
iptables -A INPUT -s 20.217.91.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:400::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:800::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:c00::100/121 -j ACCEPT
