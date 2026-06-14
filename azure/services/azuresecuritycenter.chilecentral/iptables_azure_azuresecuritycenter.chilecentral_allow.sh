#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.156.1.176/28 -j ACCEPT
iptables -A INPUT -s 57.156.1.192/26 -j ACCEPT
iptables -A INPUT -s 57.156.2.0/24 -j ACCEPT
iptables -A INPUT -s 57.156.3.0/25 -j ACCEPT
iptables -A INPUT -s 57.156.3.128/27 -j ACCEPT
iptables -A INPUT -s 68.211.31.220/30 -j ACCEPT
