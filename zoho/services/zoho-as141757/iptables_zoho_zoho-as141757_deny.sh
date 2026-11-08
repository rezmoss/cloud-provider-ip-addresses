#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-11-08 02:22:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zoho

iptables -A INPUT -s 103.163.152.0/23 -j DROP
iptables -A INPUT -s 165.173.185.0/24 -j DROP
iptables -A INPUT -s 193.118.160.0/23 -j DROP
iptables -A INPUT -s 199.67.71.0/24 -j DROP
ip6tables -A INPUT -s 2400:b3e0:2::/47 -j DROP
