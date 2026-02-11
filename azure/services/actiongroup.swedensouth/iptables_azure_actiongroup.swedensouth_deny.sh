#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.91.100.232/30 -j DROP
iptables -A INPUT -s 51.12.204.244/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1104:1::79c/126 -j DROP
ip6tables -A INPUT -s 2603:1020:1104:400::178/125 -j DROP
