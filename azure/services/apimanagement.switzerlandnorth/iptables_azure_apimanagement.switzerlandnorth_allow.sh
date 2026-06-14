#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.107.0.91/32 -j ACCEPT
iptables -A INPUT -s 51.107.59.0/28 -j ACCEPT
iptables -A INPUT -s 51.107.246.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:2::510/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::140/124 -j ACCEPT
