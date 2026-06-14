#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.226.195.4/30 -j ACCEPT
iptables -A INPUT -s 4.226.195.32/27 -j ACCEPT
iptables -A INPUT -s 4.226.195.64/26 -j ACCEPT
iptables -A INPUT -s 20.199.205.0/25 -j ACCEPT
iptables -A INPUT -s 51.107.152.0/27 -j ACCEPT
iptables -A INPUT -s 51.107.153.0/27 -j ACCEPT
iptables -A INPUT -s 51.107.153.32/29 -j ACCEPT
iptables -A INPUT -s 51.107.250.64/26 -j ACCEPT
iptables -A INPUT -s 51.107.250.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:2::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:400::/123 -j ACCEPT
