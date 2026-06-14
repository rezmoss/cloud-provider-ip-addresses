#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.44.17.96/27 -j ACCEPT
iptables -A INPUT -s 20.49.99.96/27 -j ACCEPT
iptables -A INPUT -s 20.49.99.128/25 -j ACCEPT
iptables -A INPUT -s 40.70.148.128/27 -j ACCEPT
iptables -A INPUT -s 40.84.53.157/32 -j ACCEPT
iptables -A INPUT -s 52.167.107.192/27 -j ACCEPT
iptables -A INPUT -s 52.167.155.89/32 -j ACCEPT
iptables -A INPUT -s 52.177.196.50/32 -j ACCEPT
iptables -A INPUT -s 52.179.159.231/32 -j ACCEPT
iptables -A INPUT -s 74.145.26.0/23 -j ACCEPT
iptables -A INPUT -s 74.145.28.0/24 -j ACCEPT
iptables -A INPUT -s 74.145.29.0/27 -j ACCEPT
iptables -A INPUT -s 104.46.115.237/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:30::200/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:31::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:31::100/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c02::240/123 -j ACCEPT
