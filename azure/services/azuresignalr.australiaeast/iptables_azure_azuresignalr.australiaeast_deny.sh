#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.74.224/27 -j DROP
iptables -A INPUT -s 20.53.47.32/27 -j DROP
iptables -A INPUT -s 48.215.89.0/27 -j DROP
ip6tables -A INPUT -s 2603:1010:6:2::500/120 -j DROP
