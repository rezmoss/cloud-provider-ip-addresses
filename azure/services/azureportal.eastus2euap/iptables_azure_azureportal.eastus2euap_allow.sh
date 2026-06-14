#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.12.32/27 -j ACCEPT
iptables -A INPUT -s 20.39.12.232/30 -j ACCEPT
iptables -A INPUT -s 20.47.232.32/28 -j ACCEPT
iptables -A INPUT -s 20.51.16.120/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1::680/121 -j ACCEPT
