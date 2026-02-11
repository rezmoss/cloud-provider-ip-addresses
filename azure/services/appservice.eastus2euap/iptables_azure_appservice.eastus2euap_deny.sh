#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.11.104/29 -j DROP
iptables -A INPUT -s 20.47.233.120/29 -j DROP
iptables -A INPUT -s 20.47.234.0/24 -j DROP
iptables -A INPUT -s 20.47.235.0/25 -j DROP
iptables -A INPUT -s 52.225.179.39/32 -j DROP
iptables -A INPUT -s 52.225.190.65/32 -j DROP
iptables -A INPUT -s 52.253.224.223/32 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:3::400/119 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::8a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::a0/123 -j DROP
