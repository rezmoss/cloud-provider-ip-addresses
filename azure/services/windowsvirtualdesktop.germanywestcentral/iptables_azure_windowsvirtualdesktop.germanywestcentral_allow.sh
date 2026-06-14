#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.64.145.240/28 -j ACCEPT
iptables -A INPUT -s 40.64.149.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:29::/117 -j ACCEPT
