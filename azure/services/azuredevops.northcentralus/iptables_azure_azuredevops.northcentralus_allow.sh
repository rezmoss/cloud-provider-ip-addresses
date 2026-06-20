#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.80.187.0/24 -j ACCEPT
iptables -A INPUT -s 130.213.112.120/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:12::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:1000::a/128 -j ACCEPT
