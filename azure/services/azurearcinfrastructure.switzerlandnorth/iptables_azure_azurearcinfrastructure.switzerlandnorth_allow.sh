#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.21.162/31 -j ACCEPT
iptables -A INPUT -s 20.208.151.204/31 -j ACCEPT
iptables -A INPUT -s 20.208.152.48/29 -j ACCEPT
iptables -A INPUT -s 51.103.205.160/31 -j ACCEPT
iptables -A INPUT -s 51.107.50.56/30 -j ACCEPT
iptables -A INPUT -s 51.107.53.32/30 -j ACCEPT
iptables -A INPUT -s 51.107.60.152/32 -j ACCEPT
iptables -A INPUT -s 51.107.129.104/30 -j ACCEPT
iptables -A INPUT -s 74.242.152.101/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:b::81/128 -j ACCEPT
