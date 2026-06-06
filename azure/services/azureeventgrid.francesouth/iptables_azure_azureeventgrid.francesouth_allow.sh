#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.80.112/28 -j ACCEPT
iptables -A INPUT -s 20.39.80.128/28 -j ACCEPT
iptables -A INPUT -s 51.105.89.0/25 -j ACCEPT
iptables -A INPUT -s 98.66.12.0/22 -j ACCEPT
iptables -A INPUT -s 98.66.16.0/22 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::380/121 -j ACCEPT
