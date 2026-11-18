#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:42
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.160.12.10/31 -j ACCEPT
iptables -A INPUT -s 4.160.12.12/31 -j ACCEPT
iptables -A INPUT -s 20.226.211.158/31 -j ACCEPT
iptables -A INPUT -s 20.226.212.160/29 -j ACCEPT
iptables -A INPUT -s 74.163.252.230/32 -j ACCEPT
iptables -A INPUT -s 191.233.207.26/32 -j ACCEPT
iptables -A INPUT -s 191.233.207.30/31 -j ACCEPT
iptables -A INPUT -s 191.234.136.44/30 -j ACCEPT
iptables -A INPUT -s 191.234.138.144/30 -j ACCEPT
iptables -A INPUT -s 191.234.149.138/32 -j ACCEPT
iptables -A INPUT -s 191.234.157.42/32 -j ACCEPT
iptables -A INPUT -s 191.234.157.172/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:8::19c/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c::61/128 -j ACCEPT
