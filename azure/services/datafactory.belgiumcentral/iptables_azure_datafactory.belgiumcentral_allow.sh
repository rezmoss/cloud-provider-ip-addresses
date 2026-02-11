#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.160.54.0/23 -j ACCEPT
iptables -A INPUT -s 9.160.64.144/28 -j ACCEPT
iptables -A INPUT -s 9.160.64.160/27 -j ACCEPT
iptables -A INPUT -s 9.160.82.208/28 -j ACCEPT
iptables -A INPUT -s 9.160.90.224/28 -j ACCEPT
iptables -A INPUT -s 9.160.114.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:2::280/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:3::4f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:3::600/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:400::320/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:800::50/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:c00::50/124 -j ACCEPT
