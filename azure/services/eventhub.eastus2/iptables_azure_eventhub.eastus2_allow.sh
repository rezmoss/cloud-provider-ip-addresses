#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.144.64/26 -j ACCEPT
iptables -A INPUT -s 20.62.62.0/24 -j ACCEPT
iptables -A INPUT -s 40.70.146.0/26 -j ACCEPT
iptables -A INPUT -s 52.167.106.0/26 -j ACCEPT
iptables -A INPUT -s 52.167.109.192/26 -j ACCEPT
iptables -A INPUT -s 52.167.145.0/26 -j ACCEPT
iptables -A INPUT -s 104.208.144.0/26 -j ACCEPT
iptables -A INPUT -s 104.208.181.0/24 -j ACCEPT
iptables -A INPUT -s 172.175.14.128/25 -j ACCEPT
iptables -A INPUT -s 172.175.104.0/23 -j ACCEPT
iptables -A INPUT -s 172.210.216.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:b::600/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c::fc/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::480/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::4a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::4a8/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::4b0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::4c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c02::160/123 -j ACCEPT
