#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.113.249.128/25 -j ACCEPT
iptables -A INPUT -s 51.116.54.96/27 -j ACCEPT
iptables -A INPUT -s 51.116.54.128/27 -j ACCEPT
iptables -A INPUT -s 51.116.54.192/26 -j ACCEPT
iptables -A INPUT -s 51.116.56.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.57.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.57.32/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:2::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:400::/123 -j ACCEPT
