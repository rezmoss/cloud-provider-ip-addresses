#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.186.1.0/24 -j ACCEPT
iptables -A INPUT -s 4.188.8.112/28 -j ACCEPT
iptables -A INPUT -s 4.213.26.192/27 -j ACCEPT
iptables -A INPUT -s 4.213.29.64/26 -j ACCEPT
iptables -A INPUT -s 4.247.186.32/28 -j ACCEPT
iptables -A INPUT -s 20.43.120.0/29 -j ACCEPT
iptables -A INPUT -s 20.43.120.240/29 -j ACCEPT
iptables -A INPUT -s 20.43.123.200/29 -j ACCEPT
iptables -A INPUT -s 20.43.127.144/29 -j ACCEPT
iptables -A INPUT -s 20.192.43.96/27 -j ACCEPT
iptables -A INPUT -s 20.192.45.100/31 -j ACCEPT
iptables -A INPUT -s 20.192.98.152/29 -j ACCEPT
iptables -A INPUT -s 20.192.101.32/27 -j ACCEPT
iptables -A INPUT -s 20.192.102.72/29 -j ACCEPT
iptables -A INPUT -s 20.192.102.160/28 -j ACCEPT
iptables -A INPUT -s 20.192.102.208/29 -j ACCEPT
iptables -A INPUT -s 20.204.194.144/28 -j ACCEPT
iptables -A INPUT -s 40.80.50.152/29 -j ACCEPT
iptables -A INPUT -s 40.80.51.80/29 -j ACCEPT
iptables -A INPUT -s 40.80.54.32/29 -j ACCEPT
iptables -A INPUT -s 40.80.55.8/29 -j ACCEPT
iptables -A INPUT -s 52.140.104.68/31 -j ACCEPT
iptables -A INPUT -s 52.140.108.96/28 -j ACCEPT
iptables -A INPUT -s 52.140.108.216/29 -j ACCEPT
iptables -A INPUT -s 52.140.108.224/28 -j ACCEPT
iptables -A INPUT -s 52.140.108.240/31 -j ACCEPT
iptables -A INPUT -s 52.172.209.125/32 -j ACCEPT
iptables -A INPUT -s 104.211.79.84/32 -j ACCEPT
iptables -A INPUT -s 104.211.90.234/32 -j ACCEPT
iptables -A INPUT -s 104.211.91.254/32 -j ACCEPT
iptables -A INPUT -s 104.211.92.54/32 -j ACCEPT
iptables -A INPUT -s 104.211.92.218/32 -j ACCEPT
iptables -A INPUT -s 104.211.95.59/32 -j ACCEPT
iptables -A INPUT -s 104.211.96.228/32 -j ACCEPT
iptables -A INPUT -s 104.211.103.96/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::400/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::460/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:7::e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:7::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:d::20/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::480/121 -j ACCEPT
