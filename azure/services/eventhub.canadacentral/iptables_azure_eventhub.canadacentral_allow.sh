#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.172.80.0/25 -j ACCEPT
iptables -A INPUT -s 4.206.228.192/26 -j ACCEPT
iptables -A INPUT -s 13.71.170.16/28 -j ACCEPT
iptables -A INPUT -s 13.71.177.128/26 -j ACCEPT
iptables -A INPUT -s 20.38.146.64/26 -j ACCEPT
iptables -A INPUT -s 20.48.200.128/26 -j ACCEPT
iptables -A INPUT -s 20.151.32.64/26 -j ACCEPT
iptables -A INPUT -s 52.139.4.118/32 -j ACCEPT
iptables -A INPUT -s 52.246.154.64/26 -j ACCEPT
iptables -A INPUT -s 52.246.159.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:2::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:4::260/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:4::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::348b:476/128 -j ACCEPT
