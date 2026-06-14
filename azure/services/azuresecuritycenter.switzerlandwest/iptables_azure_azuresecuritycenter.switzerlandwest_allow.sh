#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.226.128.0/22 -j ACCEPT
iptables -A INPUT -s 4.226.132.0/24 -j ACCEPT
iptables -A INPUT -s 51.107.192.96/27 -j ACCEPT
iptables -A INPUT -s 74.242.60.192/26 -j ACCEPT
iptables -A INPUT -s 74.242.61.128/27 -j ACCEPT
iptables -A INPUT -s 74.242.62.0/23 -j ACCEPT
