#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.219.203.240/31 -j ACCEPT
iptables -A INPUT -s 48.219.203.244/30 -j ACCEPT
iptables -A INPUT -s 48.219.203.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:2::1a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202:2::300/122 -j ACCEPT
