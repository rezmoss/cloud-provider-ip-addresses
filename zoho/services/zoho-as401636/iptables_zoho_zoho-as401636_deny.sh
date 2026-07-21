#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-21 03:17:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zoho

iptables -A INPUT -s 155.103.236.0/22 -j DROP
iptables -A INPUT -s 165.173.164.0/23 -j DROP
iptables -A INPUT -s 199.67.69.0/24 -j DROP
iptables -A INPUT -s 199.67.84.0/22 -j DROP
iptables -A INPUT -s 199.67.92.0/23 -j DROP
ip6tables -A INPUT -s 2604:b0::/32 -j DROP
