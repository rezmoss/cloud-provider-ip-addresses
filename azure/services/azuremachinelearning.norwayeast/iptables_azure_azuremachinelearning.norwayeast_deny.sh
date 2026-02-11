#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.120.99.64/28 -j DROP
iptables -A INPUT -s 51.120.107.64/28 -j DROP
iptables -A INPUT -s 51.120.211.64/28 -j DROP
iptables -A INPUT -s 51.120.234.224/28 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:1::2c0/122 -j DROP
