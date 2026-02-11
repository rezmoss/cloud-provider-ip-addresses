#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.138.88/30 -j ACCEPT
iptables -A INPUT -s 20.51.12.248/29 -j ACCEPT
iptables -A INPUT -s 20.51.13.64/30 -j ACCEPT
iptables -A INPUT -s 20.83.221.96/28 -j ACCEPT
iptables -A INPUT -s 40.78.245.200/30 -j ACCEPT
iptables -A INPUT -s 40.78.253.68/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1::100/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:2::220/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::880/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c02::80/125 -j ACCEPT
