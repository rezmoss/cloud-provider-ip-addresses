#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.7.181.124/30 -j ACCEPT
iptables -A INPUT -s 74.7.183.160/29 -j ACCEPT
iptables -A INPUT -s 74.7.216.56/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:1::3e8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:400::48/125 -j ACCEPT
