#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.57.143.200/29 -j ACCEPT
iptables -A INPUT -s 51.57.176.20/30 -j ACCEPT
iptables -A INPUT -s 51.57.176.208/29 -j ACCEPT
iptables -A INPUT -s 51.57.176.216/30 -j ACCEPT
iptables -A INPUT -s 134.138.64.20/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402::760/124 -j ACCEPT
