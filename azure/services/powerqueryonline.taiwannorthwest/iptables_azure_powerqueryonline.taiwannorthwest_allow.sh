#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.168.20/31 -j ACCEPT
iptables -A INPUT -s 51.53.182.224/29 -j ACCEPT
iptables -A INPUT -s 51.53.191.140/31 -j ACCEPT
iptables -A INPUT -s 167.105.144.224/28 -j ACCEPT
iptables -A INPUT -s 167.105.144.240/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:400::198/126 -j ACCEPT
