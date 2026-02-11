#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.226.0/23 -j DROP
iptables -A INPUT -s 20.192.238.96/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1104::600/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::500/124 -j DROP
