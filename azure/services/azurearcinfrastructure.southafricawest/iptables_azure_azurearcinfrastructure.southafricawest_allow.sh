#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.117.28.40/29 -j ACCEPT
iptables -A INPUT -s 40.117.28.96/31 -j ACCEPT
iptables -A INPUT -s 102.37.64.160/30 -j ACCEPT
iptables -A INPUT -s 102.133.57.188/30 -j ACCEPT
