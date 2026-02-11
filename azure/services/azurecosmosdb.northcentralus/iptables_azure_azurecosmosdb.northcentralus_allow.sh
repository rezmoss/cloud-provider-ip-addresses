#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.146.81/32 -j ACCEPT
iptables -A INPUT -s 20.49.114.128/27 -j ACCEPT
iptables -A INPUT -s 20.125.170.0/26 -j ACCEPT
iptables -A INPUT -s 20.125.202.0/26 -j ACCEPT
iptables -A INPUT -s 20.241.114.0/26 -j ACCEPT
iptables -A INPUT -s 20.241.116.192/26 -j ACCEPT
iptables -A INPUT -s 20.241.117.0/25 -j ACCEPT
iptables -A INPUT -s 23.96.180.213/32 -j ACCEPT
iptables -A INPUT -s 52.162.87.83/32 -j ACCEPT
iptables -A INPUT -s 52.162.87.113/32 -j ACCEPT
iptables -A INPUT -s 52.162.106.0/26 -j ACCEPT
iptables -A INPUT -s 52.162.246.107/32 -j ACCEPT
iptables -A INPUT -s 157.55.170.133/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:1::4c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:8::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:800::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:c00::/122 -j ACCEPT
