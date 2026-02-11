#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.107.192.192/27 -j ACCEPT
iptables -A INPUT -s 51.107.250.192/27 -j ACCEPT
iptables -A INPUT -s 74.242.58.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:2::100/120 -j ACCEPT
