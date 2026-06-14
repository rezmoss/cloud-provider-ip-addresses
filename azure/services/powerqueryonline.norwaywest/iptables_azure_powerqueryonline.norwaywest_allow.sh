#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.220.142.240/28 -j ACCEPT
iptables -A INPUT -s 4.220.152.16/29 -j ACCEPT
iptables -A INPUT -s 51.13.128.116/31 -j ACCEPT
iptables -A INPUT -s 51.120.176.224/29 -j ACCEPT
iptables -A INPUT -s 51.120.224.120/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:402::160/125 -j ACCEPT
