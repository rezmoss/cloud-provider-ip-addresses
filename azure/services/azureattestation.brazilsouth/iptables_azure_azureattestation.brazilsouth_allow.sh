#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.228.174.120/29 -j ACCEPT
iptables -A INPUT -s 4.228.174.192/30 -j ACCEPT
iptables -A INPUT -s 20.226.148.196/30 -j ACCEPT
iptables -A INPUT -s 20.226.148.200/29 -j ACCEPT
iptables -A INPUT -s 51.59.56.192/29 -j ACCEPT
iptables -A INPUT -s 191.233.207.212/30 -j ACCEPT
iptables -A INPUT -s 191.238.72.72/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:10::230/124 -j ACCEPT
