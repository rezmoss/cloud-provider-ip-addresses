#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.78.208/32 -j ACCEPT
iptables -A INPUT -s 20.36.114.64/26 -j ACCEPT
iptables -A INPUT -s 20.53.60.208/28 -j ACCEPT
iptables -A INPUT -s 20.167.202.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:1::480/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:5::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:402::100/122 -j ACCEPT
