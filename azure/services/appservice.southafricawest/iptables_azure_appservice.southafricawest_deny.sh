#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.86.64/26 -j DROP
iptables -A INPUT -s 102.37.86.128/26 -j DROP
iptables -A INPUT -s 102.133.26.32/27 -j DROP
iptables -A INPUT -s 102.133.57.128/27 -j DROP
ip6tables -A INPUT -s 2603:1000:4:2::400/120 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::a0/123 -j DROP
