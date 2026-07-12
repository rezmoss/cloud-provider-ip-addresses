#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-12 03:46:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zoho

iptables -A INPUT -s 101.97.36.0/24 -j DROP
iptables -A INPUT -s 103.91.166.0/24 -j DROP
iptables -A INPUT -s 103.138.128.0/23 -j DROP
iptables -A INPUT -s 165.173.160.0/23 -j DROP
iptables -A INPUT -s 165.173.190.0/23 -j DROP
iptables -A INPUT -s 169.148.168.0/22 -j DROP
iptables -A INPUT -s 199.67.70.0/24 -j DROP
ip6tables -A INPUT -s 2400:5a20:4::/46 -j DROP
ip6tables -A INPUT -s 2400:5a20:a::/47 -j DROP
ip6tables -A INPUT -s 2602:801:c00a::/47 -j DROP
ip6tables -A INPUT -s 2602:801:c00c::/48 -j DROP
