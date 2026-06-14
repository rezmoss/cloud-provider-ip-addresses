#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.89.18.0/25 -j ACCEPT
iptables -A INPUT -s 52.139.85.16/28 -j ACCEPT
iptables -A INPUT -s 52.139.85.32/28 -j ACCEPT
iptables -A INPUT -s 145.191.128.0/21 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::380/121 -j ACCEPT
