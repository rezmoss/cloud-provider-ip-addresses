#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.243.42.96/28 -j ACCEPT
iptables -A INPUT -s 20.200.160.160/27 -j ACCEPT
iptables -A INPUT -s 20.200.177.135/32 -j ACCEPT
iptables -A INPUT -s 20.200.177.146/31 -j ACCEPT
iptables -A INPUT -s 20.200.177.148/32 -j ACCEPT
iptables -A INPUT -s 20.200.177.151/32 -j ACCEPT
iptables -A INPUT -s 20.200.180.213/32 -j ACCEPT
iptables -A INPUT -s 52.147.97.16/28 -j ACCEPT
iptables -A INPUT -s 52.147.97.32/27 -j ACCEPT
iptables -A INPUT -s 52.231.137.133/32 -j ACCEPT
iptables -A INPUT -s 52.231.137.253/32 -j ACCEPT
iptables -A INPUT -s 52.231.138.189/32 -j ACCEPT
iptables -A INPUT -s 52.231.139.2/32 -j ACCEPT
iptables -A INPUT -s 52.231.140.232/32 -j ACCEPT
iptables -A INPUT -s 52.231.143.60/32 -j ACCEPT
iptables -A INPUT -s 52.231.176.192/32 -j ACCEPT
iptables -A INPUT -s 52.231.181.100/32 -j ACCEPT
iptables -A INPUT -s 52.231.182.160/32 -j ACCEPT
iptables -A INPUT -s 52.231.218.243/32 -j ACCEPT
iptables -A INPUT -s 52.231.220.66/32 -j ACCEPT
iptables -A INPUT -s 52.231.223.213/32 -j ACCEPT
iptables -A INPUT -s 52.231.228.60/32 -j ACCEPT
iptables -A INPUT -s 52.231.228.71/32 -j ACCEPT
iptables -A INPUT -s 52.231.228.78/32 -j ACCEPT
iptables -A INPUT -s 52.231.230.253/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:402::2e0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:402::400/123 -j ACCEPT
