#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.136.60/31 -j ACCEPT
iptables -A INPUT -s 51.53.139.72/29 -j ACCEPT
iptables -A INPUT -s 51.53.182.200/30 -j ACCEPT
iptables -A INPUT -s 51.53.191.138/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::680/124 -j ACCEPT
