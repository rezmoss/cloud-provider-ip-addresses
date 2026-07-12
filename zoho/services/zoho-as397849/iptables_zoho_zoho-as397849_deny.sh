#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-12 03:46:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zoho

iptables -A INPUT -s 8.33.38.0/23 -j DROP
iptables -A INPUT -s 8.47.10.0/23 -j DROP
iptables -A INPUT -s 136.143.172.0/23 -j DROP
iptables -A INPUT -s 136.143.174.0/24 -j DROP
iptables -A INPUT -s 160.32.128.0/19 -j DROP
iptables -A INPUT -s 160.32.160.0/20 -j DROP
iptables -A INPUT -s 160.32.176.0/21 -j DROP
iptables -A INPUT -s 169.148.151.0/24 -j DROP
iptables -A INPUT -s 169.148.152.0/22 -j DROP
iptables -A INPUT -s 169.148.156.0/24 -j DROP
iptables -A INPUT -s 169.148.160.0/24 -j DROP
iptables -A INPUT -s 169.148.162.0/23 -j DROP
ip6tables -A INPUT -s 2602:801:c00d::/48 -j DROP
