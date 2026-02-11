#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.253.53.128/27 -j ACCEPT
iptables -A INPUT -s 102.37.160.32/27 -j ACCEPT
iptables -A INPUT -s 102.133.126.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:2::600/120 -j ACCEPT
