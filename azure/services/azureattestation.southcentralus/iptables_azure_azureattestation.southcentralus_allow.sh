#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.85.231.72/29 -j ACCEPT
iptables -A INPUT -s 13.85.231.80/30 -j ACCEPT
iptables -A INPUT -s 20.45.126.116/30 -j ACCEPT
iptables -A INPUT -s 20.65.130.92/30 -j ACCEPT
iptables -A INPUT -s 48.192.143.112/29 -j ACCEPT
iptables -A INPUT -s 74.155.16.148/30 -j ACCEPT
iptables -A INPUT -s 74.155.16.152/29 -j ACCEPT
