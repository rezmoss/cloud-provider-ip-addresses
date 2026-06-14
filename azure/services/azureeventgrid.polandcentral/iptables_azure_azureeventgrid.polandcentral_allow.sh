#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.215.1.128/25 -j ACCEPT
iptables -A INPUT -s 134.112.218.0/23 -j ACCEPT
iptables -A INPUT -s 134.112.220.0/22 -j ACCEPT
iptables -A INPUT -s 134.112.224.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302::280/121 -j ACCEPT
