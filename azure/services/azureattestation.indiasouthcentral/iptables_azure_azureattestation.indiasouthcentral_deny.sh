#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.80.20/30 -j DROP
iptables -A INPUT -s 172.198.109.200/29 -j DROP
iptables -A INPUT -s 172.198.110.16/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1904::760/124 -j DROP
