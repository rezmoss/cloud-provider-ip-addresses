#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.159.236.184/29 -j ACCEPT
iptables -A INPUT -s 51.140.149.84/30 -j ACCEPT
iptables -A INPUT -s 51.143.209.132/30 -j ACCEPT
iptables -A INPUT -s 172.167.62.164/30 -j ACCEPT
iptables -A INPUT -s 172.167.62.168/29 -j ACCEPT
