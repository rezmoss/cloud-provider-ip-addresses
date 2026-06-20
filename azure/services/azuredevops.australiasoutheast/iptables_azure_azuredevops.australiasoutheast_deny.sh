#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.226.0/24 -j DROP
iptables -A INPUT -s 48.215.155.96/31 -j DROP
ip6tables -A INPUT -s 2603:1010:101:c00::2/128 -j DROP
ip6tables -A INPUT -s 2603:1010:207:2::700/120 -j DROP
