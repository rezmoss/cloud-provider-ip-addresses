#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.219.249.220/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::128/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::178/125 -j ACCEPT
