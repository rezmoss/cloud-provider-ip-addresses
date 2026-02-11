#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.100.16.0/26 -j ACCEPT
iptables -A INPUT -s 20.100.19.192/26 -j ACCEPT
iptables -A INPUT -s 20.100.20.0/25 -j ACCEPT
iptables -A INPUT -s 51.13.25.170/32 -j ACCEPT
iptables -A INPUT -s 51.13.25.180/32 -j ACCEPT
iptables -A INPUT -s 51.13.25.182/32 -j ACCEPT
iptables -A INPUT -s 51.120.44.128/27 -j ACCEPT
iptables -A INPUT -s 51.120.98.64/26 -j ACCEPT
iptables -A INPUT -s 51.120.106.0/26 -j ACCEPT
iptables -A INPUT -s 51.120.210.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::680/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c02::c0/122 -j ACCEPT
