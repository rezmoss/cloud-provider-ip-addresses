#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.104.8.224/28 -j ACCEPT
iptables -A INPUT -s 51.105.78.0/23 -j ACCEPT
iptables -A INPUT -s 51.143.210.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:402::280/122 -j ACCEPT
