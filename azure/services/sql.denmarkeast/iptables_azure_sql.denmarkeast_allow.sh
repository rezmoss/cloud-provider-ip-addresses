#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.48.96/27 -j ACCEPT
iptables -A INPUT -s 9.205.48.128/26 -j ACCEPT
iptables -A INPUT -s 9.205.50.96/27 -j ACCEPT
iptables -A INPUT -s 9.205.72.48/29 -j ACCEPT
iptables -A INPUT -s 9.205.72.224/27 -j ACCEPT
iptables -A INPUT -s 9.205.96.48/29 -j ACCEPT
iptables -A INPUT -s 9.205.96.224/27 -j ACCEPT
iptables -A INPUT -s 9.205.112.48/29 -j ACCEPT
iptables -A INPUT -s 9.205.112.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:2::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:2::680/121 -j ACCEPT
