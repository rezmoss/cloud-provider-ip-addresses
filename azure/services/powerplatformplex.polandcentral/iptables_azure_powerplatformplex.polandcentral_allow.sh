#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.215.74.80/28 -j ACCEPT
iptables -A INPUT -s 20.215.78.96/29 -j ACCEPT
iptables -A INPUT -s 134.112.73.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:9800::/57 -j ACCEPT
