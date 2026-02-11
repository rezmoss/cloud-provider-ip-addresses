#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.46.11.32/27 -j ACCEPT
iptables -A INPUT -s 20.46.11.64/27 -j ACCEPT
iptables -A INPUT -s 20.46.11.128/26 -j ACCEPT
iptables -A INPUT -s 20.228.5.128/25 -j ACCEPT
iptables -A INPUT -s 40.78.200.128/29 -j ACCEPT
iptables -A INPUT -s 40.78.201.128/29 -j ACCEPT
iptables -A INPUT -s 52.180.176.154/32 -j ACCEPT
iptables -A INPUT -s 52.180.183.226/32 -j ACCEPT
iptables -A INPUT -s 168.61.136.0/27 -j ACCEPT
iptables -A INPUT -s 168.61.137.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:1::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:2::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:8::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:402::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:403::/122 -j ACCEPT
