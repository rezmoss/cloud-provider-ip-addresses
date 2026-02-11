#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.182.40.96/27 -j ACCEPT
iptables -A INPUT -s 4.182.43.192/26 -j ACCEPT
iptables -A INPUT -s 4.182.44.128/26 -j ACCEPT
iptables -A INPUT -s 4.185.34.128/26 -j ACCEPT
iptables -A INPUT -s 4.185.34.192/27 -j ACCEPT
iptables -A INPUT -s 4.185.224.224/28 -j ACCEPT
iptables -A INPUT -s 4.185.231.176/28 -j ACCEPT
iptables -A INPUT -s 20.52.64.24/29 -j ACCEPT
iptables -A INPUT -s 20.52.64.32/27 -j ACCEPT
iptables -A INPUT -s 20.52.65.96/28 -j ACCEPT
iptables -A INPUT -s 20.52.95.50/31 -j ACCEPT
iptables -A INPUT -s 20.52.95.220/31 -j ACCEPT
iptables -A INPUT -s 20.218.184.192/27 -j ACCEPT
iptables -A INPUT -s 20.218.185.16/28 -j ACCEPT
iptables -A INPUT -s 51.116.149.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.155.240/28 -j ACCEPT
iptables -A INPUT -s 51.116.242.152/29 -j ACCEPT
iptables -A INPUT -s 51.116.245.96/28 -j ACCEPT
iptables -A INPUT -s 51.116.246.96/29 -j ACCEPT
iptables -A INPUT -s 51.116.250.152/29 -j ACCEPT
iptables -A INPUT -s 51.116.253.32/28 -j ACCEPT
iptables -A INPUT -s 51.116.253.136/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c01:2::b/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c01:2::e/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::60/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::360/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:1::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:5::5c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:5::600/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:a::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:b::20/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:800::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:c02::480/121 -j ACCEPT
