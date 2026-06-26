#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-26 03:20:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 158.23.11.176/29 -j DROP
iptables -A INPUT -s 172.195.144.248/29 -j DROP
ip6tables -A INPUT -s 2603:1030:702:400::1e0/123 -j DROP
