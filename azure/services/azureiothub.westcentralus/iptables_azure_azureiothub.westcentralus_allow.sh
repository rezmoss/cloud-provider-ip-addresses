#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.196.224/27 -j ACCEPT
iptables -A INPUT -s 13.78.129.154/32 -j ACCEPT
iptables -A INPUT -s 13.78.130.69/32 -j ACCEPT
iptables -A INPUT -s 52.150.152.96/27 -j ACCEPT
iptables -A INPUT -s 52.150.153.128/25 -j ACCEPT
iptables -A INPUT -s 52.161.15.247/32 -j ACCEPT
iptables -A INPUT -s 57.151.152.224/27 -j ACCEPT
iptables -A INPUT -s 172.215.203.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:800::80/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:c00::40/123 -j ACCEPT
