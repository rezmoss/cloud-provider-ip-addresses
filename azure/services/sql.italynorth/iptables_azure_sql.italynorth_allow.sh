#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.101.160/27 -j ACCEPT
iptables -A INPUT -s 4.232.101.192/26 -j ACCEPT
iptables -A INPUT -s 4.232.104.64/27 -j ACCEPT
iptables -A INPUT -s 4.232.105.64/27 -j ACCEPT
iptables -A INPUT -s 4.232.107.184/29 -j ACCEPT
iptables -A INPUT -s 4.232.120.64/27 -j ACCEPT
iptables -A INPUT -s 4.232.121.64/27 -j ACCEPT
iptables -A INPUT -s 4.232.123.192/29 -j ACCEPT
iptables -A INPUT -s 4.232.192.64/27 -j ACCEPT
iptables -A INPUT -s 4.232.193.64/27 -j ACCEPT
iptables -A INPUT -s 4.232.195.192/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:2::3e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:2::500/121 -j ACCEPT
