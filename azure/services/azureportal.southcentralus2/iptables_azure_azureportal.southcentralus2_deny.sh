#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.216.28.164/30 -j DROP
iptables -A INPUT -s 48.216.48.32/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::500/121 -j DROP
