#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.91.44.16/29 -j DROP
iptables -A INPUT -s 20.91.93.248/29 -j DROP
iptables -A INPUT -s 20.91.94.128/30 -j DROP
iptables -A INPUT -s 51.12.198.4/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1104:1::3e0/123 -j DROP
