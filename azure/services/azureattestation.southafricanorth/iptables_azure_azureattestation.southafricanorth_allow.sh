#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.221.45.232/29 -j ACCEPT
iptables -A INPUT -s 4.221.237.84/30 -j ACCEPT
iptables -A INPUT -s 4.221.238.152/29 -j ACCEPT
iptables -A INPUT -s 102.133.126.132/30 -j ACCEPT
iptables -A INPUT -s 102.133.221.196/30 -j ACCEPT
