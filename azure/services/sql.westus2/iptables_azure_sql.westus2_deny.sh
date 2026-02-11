#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.136.0/26 -j DROP
iptables -A INPUT -s 13.66.136.192/29 -j DROP
iptables -A INPUT -s 13.66.137.0/26 -j DROP
iptables -A INPUT -s 13.66.149.128/26 -j DROP
iptables -A INPUT -s 13.66.226.202/32 -j DROP
iptables -A INPUT -s 20.42.168.128/25 -j DROP
iptables -A INPUT -s 20.42.174.128/25 -j DROP
iptables -A INPUT -s 20.51.9.128/25 -j DROP
iptables -A INPUT -s 20.83.193.0/26 -j DROP
iptables -A INPUT -s 40.64.114.0/26 -j DROP
iptables -A INPUT -s 40.78.240.0/26 -j DROP
iptables -A INPUT -s 40.78.240.192/29 -j DROP
iptables -A INPUT -s 40.78.241.0/26 -j DROP
iptables -A INPUT -s 40.78.248.0/26 -j DROP
iptables -A INPUT -s 40.78.248.192/29 -j DROP
iptables -A INPUT -s 40.78.249.0/26 -j DROP
iptables -A INPUT -s 48.192.3.92/30 -j DROP
iptables -A INPUT -s 48.192.3.96/27 -j DROP
iptables -A INPUT -s 48.192.4.192/26 -j DROP
iptables -A INPUT -s 52.191.144.64/26 -j DROP
iptables -A INPUT -s 52.191.152.64/26 -j DROP
iptables -A INPUT -s 52.246.251.248/32 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:2::200/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:2::280/121 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:a::200/121 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:a::680/121 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:401::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:402::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:800::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:801::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c00::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c01::/123 -j DROP
