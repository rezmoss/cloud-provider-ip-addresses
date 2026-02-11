#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.67.121.160/27 -j ACCEPT
iptables -A INPUT -s 128.24.142.224/27 -j ACCEPT
iptables -A INPUT -s 128.24.143.0/24 -j ACCEPT
iptables -A INPUT -s 172.208.162.0/24 -j ACCEPT
iptables -A INPUT -s 172.208.172.128/26 -j ACCEPT
iptables -A INPUT -s 172.208.173.128/25 -j ACCEPT
iptables -A INPUT -s 172.208.174.0/23 -j ACCEPT
iptables -A INPUT -s 172.208.248.0/23 -j ACCEPT
iptables -A INPUT -s 172.208.250.0/25 -j ACCEPT
