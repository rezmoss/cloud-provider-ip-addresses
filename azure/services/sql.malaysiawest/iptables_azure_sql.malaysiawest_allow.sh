#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.127.96/27 -j ACCEPT
iptables -A INPUT -s 20.17.127.128/26 -j ACCEPT
iptables -A INPUT -s 20.17.131.40/29 -j ACCEPT
iptables -A INPUT -s 20.17.131.64/27 -j ACCEPT
iptables -A INPUT -s 20.17.168.24/29 -j ACCEPT
iptables -A INPUT -s 20.17.168.224/27 -j ACCEPT
iptables -A INPUT -s 20.17.184.24/29 -j ACCEPT
iptables -A INPUT -s 20.17.184.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:2::680/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:2::700/121 -j ACCEPT
