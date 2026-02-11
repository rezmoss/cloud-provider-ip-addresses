#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.116.49.224/27 -j ACCEPT
iptables -A INPUT -s 51.116.50.0/25 -j ACCEPT
iptables -A INPUT -s 51.116.60.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:402::300/123 -j ACCEPT
