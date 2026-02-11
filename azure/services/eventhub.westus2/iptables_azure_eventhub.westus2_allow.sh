#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.138.64/28 -j ACCEPT
iptables -A INPUT -s 13.66.145.128/26 -j ACCEPT
iptables -A INPUT -s 13.66.149.0/26 -j ACCEPT
iptables -A INPUT -s 20.42.131.16/28 -j ACCEPT
iptables -A INPUT -s 20.42.131.64/26 -j ACCEPT
iptables -A INPUT -s 20.51.14.96/27 -j ACCEPT
iptables -A INPUT -s 20.51.14.128/25 -j ACCEPT
iptables -A INPUT -s 20.83.192.0/26 -j ACCEPT
iptables -A INPUT -s 40.64.113.64/26 -j ACCEPT
iptables -A INPUT -s 40.78.242.128/28 -j ACCEPT
iptables -A INPUT -s 40.78.247.0/26 -j ACCEPT
iptables -A INPUT -s 40.78.250.64/28 -j ACCEPT
iptables -A INPUT -s 40.78.253.128/26 -j ACCEPT
iptables -A INPUT -s 40.125.103.251/32 -j ACCEPT
iptables -A INPUT -s 52.233.111.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:2::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:5::3f0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:a::360/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:a::700/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::9c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c02::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::287d:67fb/128 -j ACCEPT
