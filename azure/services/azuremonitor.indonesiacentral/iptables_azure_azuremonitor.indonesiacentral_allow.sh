#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.193.48.80/28 -j ACCEPT
iptables -A INPUT -s 48.193.48.96/27 -j ACCEPT
iptables -A INPUT -s 48.193.48.144/28 -j ACCEPT
iptables -A INPUT -s 48.193.48.160/27 -j ACCEPT
iptables -A INPUT -s 70.153.166.192/29 -j ACCEPT
iptables -A INPUT -s 70.153.166.200/30 -j ACCEPT
iptables -A INPUT -s 70.153.166.204/31 -j ACCEPT
iptables -A INPUT -s 70.153.166.224/27 -j ACCEPT
iptables -A INPUT -s 70.153.167.0/27 -j ACCEPT
iptables -A INPUT -s 70.153.177.88/29 -j ACCEPT
iptables -A INPUT -s 70.153.180.80/28 -j ACCEPT
iptables -A INPUT -s 70.153.203.0/29 -j ACCEPT
iptables -A INPUT -s 70.153.203.16/28 -j ACCEPT
iptables -A INPUT -s 70.153.219.0/29 -j ACCEPT
iptables -A INPUT -s 70.153.219.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1801:8::e/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1801:8::11/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:5::/123 -j ACCEPT
