#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.92.64/26 -j DROP
iptables -A INPUT -s 68.221.248.51/32 -j DROP
iptables -A INPUT -s 68.221.248.79/32 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:2::80/122 -j DROP
