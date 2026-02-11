#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.34.160/27 -j ACCEPT
iptables -A INPUT -s 13.75.46.26/32 -j ACCEPT
iptables -A INPUT -s 13.75.47.15/32 -j ACCEPT
iptables -A INPUT -s 13.75.89.224/32 -j ACCEPT
iptables -A INPUT -s 13.75.112.108/32 -j ACCEPT
iptables -A INPUT -s 13.75.115.40/32 -j ACCEPT
iptables -A INPUT -s 13.94.47.87/32 -j ACCEPT
iptables -A INPUT -s 20.189.104.96/27 -j ACCEPT
iptables -A INPUT -s 20.189.109.96/27 -j ACCEPT
iptables -A INPUT -s 20.189.112.66/32 -j ACCEPT
iptables -A INPUT -s 20.205.48.0/24 -j ACCEPT
iptables -A INPUT -s 20.205.66.0/24 -j ACCEPT
iptables -A INPUT -s 20.205.69.80/28 -j ACCEPT
iptables -A INPUT -s 20.205.70.0/23 -j ACCEPT
iptables -A INPUT -s 23.97.79.119/32 -j ACCEPT
iptables -A INPUT -s 23.99.110.192/32 -j ACCEPT
iptables -A INPUT -s 23.99.116.70/32 -j ACCEPT
iptables -A INPUT -s 23.101.10.141/32 -j ACCEPT
iptables -A INPUT -s 40.83.72.59/32 -j ACCEPT
iptables -A INPUT -s 40.83.124.73/32 -j ACCEPT
iptables -A INPUT -s 65.52.160.119/32 -j ACCEPT
iptables -A INPUT -s 65.52.168.70/32 -j ACCEPT
iptables -A INPUT -s 191.234.16.188/32 -j ACCEPT
iptables -A INPUT -s 207.46.144.49/32 -j ACCEPT
iptables -A INPUT -s 207.46.147.148/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:2::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:3::400/118 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::a0/123 -j ACCEPT
