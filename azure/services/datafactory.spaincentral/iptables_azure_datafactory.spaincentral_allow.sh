#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.221.92.208/28 -j ACCEPT
iptables -A INPUT -s 68.221.94.0/23 -j ACCEPT
iptables -A INPUT -s 68.221.103.0/28 -j ACCEPT
iptables -A INPUT -s 68.221.104.0/25 -j ACCEPT
iptables -A INPUT -s 68.221.104.128/26 -j ACCEPT
iptables -A INPUT -s 68.221.109.192/27 -j ACCEPT
iptables -A INPUT -s 68.221.147.208/28 -j ACCEPT
iptables -A INPUT -s 68.221.155.112/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:2::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:4::1e0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:400::440/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:800::280/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:c00::b0/124 -j ACCEPT
