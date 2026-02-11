#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.101.32/27 -j ACCEPT
iptables -A INPUT -s 51.53.101.64/26 -j ACCEPT
iptables -A INPUT -s 51.53.104.64/27 -j ACCEPT
iptables -A INPUT -s 51.53.105.64/27 -j ACCEPT
iptables -A INPUT -s 51.53.107.248/29 -j ACCEPT
iptables -A INPUT -s 70.157.88.48/29 -j ACCEPT
iptables -A INPUT -s 70.157.88.224/27 -j ACCEPT
iptables -A INPUT -s 167.105.104.48/29 -j ACCEPT
iptables -A INPUT -s 167.105.104.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:1::260/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:1::280/121 -j ACCEPT
