#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.117.64/27 -j ACCEPT
iptables -A INPUT -s 20.36.123.32/27 -j ACCEPT
iptables -A INPUT -s 20.36.123.128/25 -j ACCEPT
iptables -A INPUT -s 20.167.229.28/30 -j ACCEPT
iptables -A INPUT -s 20.167.229.224/27 -j ACCEPT
iptables -A INPUT -s 20.167.239.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:8::578/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:9::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:9::140/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:402::300/123 -j ACCEPT
