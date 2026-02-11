#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.44.19.6/31 -j ACCEPT
iptables -A INPUT -s 20.49.99.12/30 -j ACCEPT
iptables -A INPUT -s 20.49.101.9/32 -j ACCEPT
iptables -A INPUT -s 20.49.102.212/30 -j ACCEPT
iptables -A INPUT -s 40.70.151.194/32 -j ACCEPT
iptables -A INPUT -s 40.70.151.196/30 -j ACCEPT
iptables -A INPUT -s 52.167.111.168/31 -j ACCEPT
iptables -A INPUT -s 74.249.120.4/31 -j ACCEPT
iptables -A INPUT -s 74.249.127.128/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:23::1a0/128 -j ACCEPT
