#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.33.128/25 -j ACCEPT
iptables -A INPUT -s 9.205.192.0/21 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602::280/121 -j ACCEPT
