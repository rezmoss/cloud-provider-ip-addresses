#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.172.33.114/32 -j ACCEPT
iptables -A INPUT -s 52.172.87.0/30 -j ACCEPT
iptables -A INPUT -s 104.211.231.103/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::10c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::178/125 -j ACCEPT
