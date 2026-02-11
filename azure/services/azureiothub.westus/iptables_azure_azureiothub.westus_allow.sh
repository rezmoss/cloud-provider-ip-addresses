#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.86.221.0/25 -j ACCEPT
iptables -A INPUT -s 20.49.120.96/27 -j ACCEPT
iptables -A INPUT -s 20.49.120.128/25 -j ACCEPT
iptables -A INPUT -s 20.49.121.0/25 -j ACCEPT
iptables -A INPUT -s 20.168.163.160/27 -j ACCEPT
iptables -A INPUT -s 40.78.22.17/32 -j ACCEPT
iptables -A INPUT -s 40.83.177.42/32 -j ACCEPT
iptables -A INPUT -s 40.112.221.188/32 -j ACCEPT
iptables -A INPUT -s 40.112.223.235/32 -j ACCEPT
iptables -A INPUT -s 52.250.225.32/27 -j ACCEPT
iptables -A INPUT -s 104.40.49.44/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::980/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:c00::e0/123 -j ACCEPT
