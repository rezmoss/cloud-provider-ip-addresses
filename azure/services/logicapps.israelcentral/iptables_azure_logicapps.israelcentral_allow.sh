#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.62.80/28 -j ACCEPT
iptables -A INPUT -s 20.217.62.96/27 -j ACCEPT
iptables -A INPUT -s 20.217.165.80/28 -j ACCEPT
iptables -A INPUT -s 51.4.0.146/32 -j ACCEPT
iptables -A INPUT -s 51.4.1.246/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.16/31 -j ACCEPT
iptables -A INPUT -s 51.4.2.18/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.73/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.88/31 -j ACCEPT
iptables -A INPUT -s 51.4.2.105/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.116/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.119/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.123/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.136/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.139/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.140/32 -j ACCEPT
iptables -A INPUT -s 51.4.2.186/32 -j ACCEPT
iptables -A INPUT -s 51.4.32.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:400::3b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:400::3c0/123 -j ACCEPT
