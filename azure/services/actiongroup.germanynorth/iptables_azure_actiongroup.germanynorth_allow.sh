#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.170.175.8/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::10c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:402::178/125 -j ACCEPT
