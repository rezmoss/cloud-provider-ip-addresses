#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-28 03:19:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 1.178.22.0/24 -j DROP
iptables -A INPUT -s 3.2.83.0/24 -j DROP
iptables -A INPUT -s 3.5.32.0/22 -j DROP
iptables -A INPUT -s 3.5.126.0/23 -j DROP
iptables -A INPUT -s 13.248.65.0/24 -j DROP
iptables -A INPUT -s 15.177.97.0/24 -j DROP
iptables -A INPUT -s 15.193.148.0/22 -j DROP
iptables -A INPUT -s 15.216.0.0/15 -j DROP
iptables -A INPUT -s 16.15.12.0/22 -j DROP
iptables -A INPUT -s 16.214.24.0/22 -j DROP
iptables -A INPUT -s 18.96.192.0/19 -j DROP
iptables -A INPUT -s 18.100.0.0/15 -j DROP
iptables -A INPUT -s 35.42.0.0/15 -j DROP
iptables -A INPUT -s 35.44.0.0/15 -j DROP
iptables -A INPUT -s 35.71.120.0/24 -j DROP
iptables -A INPUT -s 35.96.37.0/24 -j DROP
iptables -A INPUT -s 40.138.216.0/22 -j DROP
iptables -A INPUT -s 40.143.64.0/21 -j DROP
iptables -A INPUT -s 51.48.0.0/15 -j DROP
iptables -A INPUT -s 51.92.0.0/14 -j DROP
iptables -A INPUT -s 52.94.249.240/28 -j DROP
iptables -A INPUT -s 52.95.136.0/23 -j DROP
iptables -A INPUT -s 52.95.138.0/24 -j DROP
iptables -A INPUT -s 54.239.1.192/28 -j DROP
iptables -A INPUT -s 63.249.207.0/24 -j DROP
iptables -A INPUT -s 63.249.208.0/23 -j DROP
iptables -A INPUT -s 64.66.147.0/24 -j DROP
iptables -A INPUT -s 89.60.0.0/15 -j DROP
iptables -A INPUT -s 99.77.28.0/22 -j DROP
iptables -A INPUT -s 99.77.32.0/20 -j DROP
iptables -A INPUT -s 99.77.48.0/21 -j DROP
iptables -A INPUT -s 99.151.64.0/21 -j DROP
iptables -A INPUT -s 104.255.58.0/32 -j DROP
iptables -A INPUT -s 104.255.58.43/32 -j DROP
iptables -A INPUT -s 136.18.2.0/24 -j DROP
iptables -A INPUT -s 150.222.50.32/27 -j DROP
iptables -A INPUT -s 150.222.50.64/26 -j DROP
ip6tables -A INPUT -s 2600:f003:a200::/40 -j DROP
ip6tables -A INPUT -s 2600:f00e:400::/40 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6116::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f1:8c::/48 -j DROP
ip6tables -A INPUT -s 2606:f40:2100::/40 -j DROP
ip6tables -A INPUT -s 2606:f40:6100::/40 -j DROP
ip6tables -A INPUT -s 2606:f40:a100::/40 -j DROP
ip6tables -A INPUT -s 2606:f40:e100::/40 -j DROP
ip6tables -A INPUT -s 2606:f40:fffa::/47 -j DROP
ip6tables -A INPUT -s 2606:7b40:1b0d::/55 -j DROP
ip6tables -A INPUT -s 2a01:578:0:7800::/56 -j DROP
ip6tables -A INPUT -s 2a05:d000:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d011::/36 -j DROP
ip6tables -A INPUT -s 2a05:d021::/36 -j DROP
ip6tables -A INPUT -s 2a05:d030:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d031:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d032:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d033:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d036:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d038:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d03a:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d040:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d050:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d059:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d05a:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d05b:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d068:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06a:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06b:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d06f:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d070:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d072:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d073:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d074:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d076:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d078:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d079:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07c:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07d:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07e:1000::/40 -j DROP
ip6tables -A INPUT -s 2a05:d07f:1000::/40 -j DROP
