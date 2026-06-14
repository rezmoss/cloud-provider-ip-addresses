#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.69.108.32/28 -j ACCEPT
iptables -A INPUT -s 40.69.112.0/22 -j ACCEPT
iptables -A INPUT -s 52.139.104.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:3::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:402::280/122 -j ACCEPT
