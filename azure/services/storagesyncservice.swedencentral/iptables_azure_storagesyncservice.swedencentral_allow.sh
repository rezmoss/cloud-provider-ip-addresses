#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.146.0/29 -j ACCEPT
iptables -A INPUT -s 51.12.101.240/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::120/123 -j ACCEPT
