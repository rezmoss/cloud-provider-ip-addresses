#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.140.149.96/27 -j ACCEPT
iptables -A INPUT -s 74.177.248.224/27 -j ACCEPT
iptables -A INPUT -s 74.177.250.0/23 -j ACCEPT
iptables -A INPUT -s 74.177.252.0/24 -j ACCEPT
iptables -A INPUT -s 74.177.253.0/25 -j ACCEPT
iptables -A INPUT -s 85.210.104.0/24 -j ACCEPT
iptables -A INPUT -s 85.210.105.0/26 -j ACCEPT
iptables -A INPUT -s 85.210.197.0/25 -j ACCEPT
iptables -A INPUT -s 85.210.198.0/23 -j ACCEPT
