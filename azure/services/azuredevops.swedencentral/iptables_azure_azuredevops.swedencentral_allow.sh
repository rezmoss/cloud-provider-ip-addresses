#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.166.33.80/28 -j ACCEPT
iptables -A INPUT -s 20.91.148.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:b::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:d::3c0/124 -j ACCEPT
