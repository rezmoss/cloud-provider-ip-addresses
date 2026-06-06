#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.41.128/25 -j DROP
iptables -A INPUT -s 9.160.198.0/23 -j DROP
iptables -A INPUT -s 9.160.208.0/22 -j DROP
iptables -A INPUT -s 9.160.212.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:1502::280/121 -j DROP
