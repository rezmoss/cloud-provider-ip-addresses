#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.58.66.96/27 -j ACCEPT
iptables -A INPUT -s 20.58.72.16/28 -j ACCEPT
iptables -A INPUT -s 20.58.79.176/28 -j ACCEPT
iptables -A INPUT -s 20.58.120.0/26 -j ACCEPT
iptables -A INPUT -s 51.11.97.96/27 -j ACCEPT
iptables -A INPUT -s 51.11.100.16/29 -j ACCEPT
iptables -A INPUT -s 51.11.100.48/29 -j ACCEPT
iptables -A INPUT -s 51.137.164.92/31 -j ACCEPT
iptables -A INPUT -s 51.137.164.112/28 -j ACCEPT
iptables -A INPUT -s 51.137.164.200/29 -j ACCEPT
iptables -A INPUT -s 51.137.164.208/28 -j ACCEPT
iptables -A INPUT -s 51.140.211.160/28 -j ACCEPT
iptables -A INPUT -s 51.140.212.64/29 -j ACCEPT
iptables -A INPUT -s 51.141.113.128/32 -j ACCEPT
iptables -A INPUT -s 51.142.130.8/29 -j ACCEPT
iptables -A INPUT -s 51.142.135.10/31 -j ACCEPT
iptables -A INPUT -s 172.186.79.224/27 -j ACCEPT
iptables -A INPUT -s 172.187.35.160/27 -j ACCEPT
iptables -A INPUT -s 172.187.35.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:600::1b/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:600::9f/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:600::481/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:1::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:1::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:3::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:7::400/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:7::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:b::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:b::700/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::500/121 -j ACCEPT
