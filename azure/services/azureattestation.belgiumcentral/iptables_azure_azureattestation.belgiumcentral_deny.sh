#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.40.20/30 -j DROP
iptables -A INPUT -s 9.160.193.248/29 -j DROP
iptables -A INPUT -s 9.160.195.128/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1502::540/124 -j DROP
