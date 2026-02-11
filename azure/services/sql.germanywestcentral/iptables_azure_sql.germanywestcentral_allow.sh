#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.185.33.128/26 -j ACCEPT
iptables -A INPUT -s 4.185.33.192/27 -j ACCEPT
iptables -A INPUT -s 4.185.33.224/30 -j ACCEPT
iptables -A INPUT -s 20.52.65.0/26 -j ACCEPT
iptables -A INPUT -s 20.218.188.0/25 -j ACCEPT
iptables -A INPUT -s 51.116.149.32/27 -j ACCEPT
iptables -A INPUT -s 51.116.149.64/27 -j ACCEPT
iptables -A INPUT -s 51.116.149.128/26 -j ACCEPT
iptables -A INPUT -s 51.116.152.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.152.32/29 -j ACCEPT
iptables -A INPUT -s 51.116.153.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.240.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.240.32/29 -j ACCEPT
iptables -A INPUT -s 51.116.241.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.247.0/26 -j ACCEPT
iptables -A INPUT -s 51.116.248.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.248.32/29 -j ACCEPT
iptables -A INPUT -s 51.116.249.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.255.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:5::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:c01::/123 -j ACCEPT
