#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.185.224.248/29 -j ACCEPT
iptables -A INPUT -s 48.203.101.80/29 -j ACCEPT
iptables -A INPUT -s 48.203.101.88/30 -j ACCEPT
iptables -A INPUT -s 48.203.191.132/30 -j ACCEPT
iptables -A INPUT -s 48.203.191.136/29 -j ACCEPT
iptables -A INPUT -s 51.116.149.224/30 -j ACCEPT
iptables -A INPUT -s 51.116.246.16/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:11::80/124 -j ACCEPT
