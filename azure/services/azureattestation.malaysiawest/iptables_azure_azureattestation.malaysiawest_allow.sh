#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.112.20/30 -j ACCEPT
iptables -A INPUT -s 172.197.132.136/29 -j ACCEPT
iptables -A INPUT -s 172.197.132.144/30 -j ACCEPT
iptables -A INPUT -s 172.197.225.148/30 -j ACCEPT
iptables -A INPUT -s 172.197.225.224/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602::5c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:7::220/124 -j ACCEPT
