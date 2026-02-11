#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.193.54.104/31 -j ACCEPT
iptables -A INPUT -s 70.153.67.251/32 -j ACCEPT
iptables -A INPUT -s 70.153.165.84/30 -j ACCEPT
iptables -A INPUT -s 70.153.176.52/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:1::710/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:7::114/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:7::164/128 -j ACCEPT
