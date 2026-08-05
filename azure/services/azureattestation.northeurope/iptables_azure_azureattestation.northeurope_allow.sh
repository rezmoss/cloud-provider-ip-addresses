#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.209.98.40/29 -j ACCEPT
iptables -A INPUT -s 4.209.98.48/30 -j ACCEPT
iptables -A INPUT -s 4.209.250.176/29 -j ACCEPT
iptables -A INPUT -s 13.69.233.128/30 -j ACCEPT
iptables -A INPUT -s 52.146.132.244/30 -j ACCEPT
iptables -A INPUT -s 74.144.85.112/29 -j ACCEPT
iptables -A INPUT -s 74.144.85.120/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:25::7b0/124 -j ACCEPT
