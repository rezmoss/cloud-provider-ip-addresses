#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.34.144/30 -j ACCEPT
iptables -A INPUT -s 20.195.74.168/29 -j ACCEPT
iptables -A INPUT -s 20.195.74.176/30 -j ACCEPT
iptables -A INPUT -s 20.205.74.76/30 -j ACCEPT
iptables -A INPUT -s 20.205.82.76/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::108/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::110/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:800::2e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:c00::2e0/125 -j ACCEPT
