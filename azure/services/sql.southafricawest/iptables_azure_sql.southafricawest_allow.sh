#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.117.26.128/25 -j ACCEPT
iptables -A INPUT -s 102.37.80.96/27 -j ACCEPT
iptables -A INPUT -s 102.37.80.128/27 -j ACCEPT
iptables -A INPUT -s 102.37.80.192/26 -j ACCEPT
iptables -A INPUT -s 102.133.24.0/27 -j ACCEPT
iptables -A INPUT -s 102.133.25.0/27 -j ACCEPT
iptables -A INPUT -s 102.133.25.32/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:2::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:401::/123 -j ACCEPT
