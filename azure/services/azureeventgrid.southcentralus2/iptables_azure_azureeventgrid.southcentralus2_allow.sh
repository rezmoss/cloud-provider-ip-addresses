#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.216.17.128/25 -j ACCEPT
iptables -A INPUT -s 48.219.32.0/21 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102::280/121 -j ACCEPT
