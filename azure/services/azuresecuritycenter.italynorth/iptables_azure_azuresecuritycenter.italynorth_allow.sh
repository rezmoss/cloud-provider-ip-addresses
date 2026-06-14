#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.235.70.152/30 -j ACCEPT
iptables -A INPUT -s 9.235.70.160/27 -j ACCEPT
iptables -A INPUT -s 9.235.70.192/26 -j ACCEPT
iptables -A INPUT -s 9.235.71.0/24 -j ACCEPT
iptables -A INPUT -s 9.235.168.0/25 -j ACCEPT
iptables -A INPUT -s 9.235.168.128/28 -j ACCEPT
