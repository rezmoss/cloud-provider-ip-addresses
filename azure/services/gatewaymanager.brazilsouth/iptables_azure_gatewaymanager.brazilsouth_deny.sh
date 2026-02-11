#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 191.233.203.208/29 -j DROP
iptables -A INPUT -s 191.233.245.75/32 -j DROP
iptables -A INPUT -s 191.233.245.118/32 -j DROP
iptables -A INPUT -s 191.235.224.72/29 -j DROP
iptables -A INPUT -s 191.238.78.96/27 -j DROP
ip6tables -A INPUT -s 2603:1050:6:1::40/122 -j DROP
