#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.88.48/29 -j ACCEPT
iptables -A INPUT -s 4.199.88.224/27 -j ACCEPT
iptables -A INPUT -s 13.70.148.251/32 -j ACCEPT
iptables -A INPUT -s 13.73.109.251/32 -j ACCEPT
iptables -A INPUT -s 13.77.48.0/27 -j ACCEPT
iptables -A INPUT -s 13.77.49.0/27 -j ACCEPT
iptables -A INPUT -s 13.77.49.32/29 -j ACCEPT
iptables -A INPUT -s 20.211.229.0/25 -j ACCEPT
iptables -A INPUT -s 40.127.82.69/32 -j ACCEPT
iptables -A INPUT -s 40.127.83.164/32 -j ACCEPT
iptables -A INPUT -s 48.215.144.48/29 -j ACCEPT
iptables -A INPUT -s 48.215.144.224/27 -j ACCEPT
iptables -A INPUT -s 48.215.165.32/27 -j ACCEPT
iptables -A INPUT -s 48.215.165.128/26 -j ACCEPT
iptables -A INPUT -s 48.215.165.192/30 -j ACCEPT
iptables -A INPUT -s 104.46.162.192/27 -j ACCEPT
iptables -A INPUT -s 104.46.163.0/26 -j ACCEPT
iptables -A INPUT -s 104.46.179.160/27 -j ACCEPT
iptables -A INPUT -s 104.46.179.192/27 -j ACCEPT
iptables -A INPUT -s 104.46.183.0/26 -j ACCEPT
iptables -A INPUT -s 191.239.192.109/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:2::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:400::/123 -j ACCEPT
