#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.251.0.64/29 -j ACCEPT
iptables -A INPUT -s 20.111.0.208/28 -j ACCEPT
iptables -A INPUT -s 40.79.130.64/26 -j ACCEPT
iptables -A INPUT -s 52.143.136.64/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:2::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:c02::100/122 -j ACCEPT
