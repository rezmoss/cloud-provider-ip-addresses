#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-18 00:31:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.84.0/26 -j ACCEPT
iptables -A INPUT -s 52.155.216.245/32 -j ACCEPT
iptables -A INPUT -s 52.155.221.250/32 -j ACCEPT
iptables -A INPUT -s 52.155.222.56/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::180/121 -j ACCEPT
