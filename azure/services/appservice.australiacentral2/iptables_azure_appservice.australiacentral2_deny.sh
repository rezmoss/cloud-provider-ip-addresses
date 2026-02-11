#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.72.230/32 -j DROP
iptables -A INPUT -s 20.36.117.0/27 -j DROP
iptables -A INPUT -s 20.36.122.0/27 -j DROP
iptables -A INPUT -s 20.53.60.96/27 -j DROP
iptables -A INPUT -s 20.53.61.0/25 -j DROP
ip6tables -A INPUT -s 2603:1010:404:2::300/120 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::a0/123 -j DROP
