#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.185.224.248/29 -j ACCEPT
iptables -A INPUT -s 48.203.101.80/29 -j ACCEPT
iptables -A INPUT -s 48.203.101.88/30 -j ACCEPT
iptables -A INPUT -s 51.116.149.224/30 -j ACCEPT
iptables -A INPUT -s 51.116.246.16/30 -j ACCEPT
