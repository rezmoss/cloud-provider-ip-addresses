#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.45.224/27 -j ACCEPT
iptables -A INPUT -s 9.205.50.20/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:2::400/121 -j ACCEPT
