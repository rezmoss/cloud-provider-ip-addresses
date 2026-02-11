#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.242.144/28 -j ACCEPT
iptables -A INPUT -s 52.180.179.14/32 -j ACCEPT
iptables -A INPUT -s 104.208.54.11/32 -j ACCEPT
iptables -A INPUT -s 168.61.143.0/26 -j ACCEPT
iptables -A INPUT -s 168.61.229.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:3::700/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::900/122 -j ACCEPT
