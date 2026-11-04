#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.155.250.56/30 -j ACCEPT
iptables -A INPUT -s 158.23.100.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702::5c0/124 -j ACCEPT
