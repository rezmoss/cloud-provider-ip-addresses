#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.144.0/26 -j ACCEPT
iptables -A INPUT -s 20.62.63.0/25 -j ACCEPT
iptables -A INPUT -s 40.70.146.64/29 -j ACCEPT
iptables -A INPUT -s 40.70.151.128/26 -j ACCEPT
iptables -A INPUT -s 40.84.73.64/26 -j ACCEPT
iptables -A INPUT -s 40.84.73.128/25 -j ACCEPT
iptables -A INPUT -s 40.84.75.0/24 -j ACCEPT
iptables -A INPUT -s 52.167.106.64/29 -j ACCEPT
iptables -A INPUT -s 52.167.109.128/26 -j ACCEPT
iptables -A INPUT -s 104.208.144.64/29 -j ACCEPT
iptables -A INPUT -s 172.210.216.16/29 -j ACCEPT
iptables -A INPUT -s 172.210.216.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::708/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::710/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:d::720/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:e::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c02::150/125 -j ACCEPT
