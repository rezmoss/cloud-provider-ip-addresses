#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 70.153.64.48/28 -j DROP
iptables -A INPUT -s 70.153.64.64/28 -j DROP
iptables -A INPUT -s 70.153.165.90/31 -j DROP
iptables -A INPUT -s 70.153.165.92/30 -j DROP
iptables -A INPUT -s 70.153.165.104/29 -j DROP
iptables -A INPUT -s 70.153.173.120/29 -j DROP
iptables -A INPUT -s 70.153.173.128/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:2::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:2::c0/122 -j DROP
