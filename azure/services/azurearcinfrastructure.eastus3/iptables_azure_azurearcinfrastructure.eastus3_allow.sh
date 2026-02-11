#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 134.138.76.120/30 -j ACCEPT
iptables -A INPUT -s 134.138.88.84/32 -j ACCEPT
iptables -A INPUT -s 134.138.99.12/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:2::240/124 -j ACCEPT
