#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.64.194.140/32 -j ACCEPT
iptables -A INPUT -s 13.88.30.39/32 -j ACCEPT
iptables -A INPUT -s 13.91.246.52/32 -j ACCEPT
iptables -A INPUT -s 13.93.156.125/32 -j ACCEPT
iptables -A INPUT -s 13.93.207.66/32 -j ACCEPT
iptables -A INPUT -s 20.49.126.160/27 -j ACCEPT
iptables -A INPUT -s 20.168.162.0/26 -j ACCEPT
iptables -A INPUT -s 20.245.60.201/32 -j ACCEPT
iptables -A INPUT -s 20.245.61.127/32 -j ACCEPT
iptables -A INPUT -s 40.112.160.17/32 -j ACCEPT
iptables -A INPUT -s 40.112.241.0/24 -j ACCEPT
iptables -A INPUT -s 52.159.201.128/26 -j ACCEPT
iptables -A INPUT -s 68.220.34.64/26 -j ACCEPT
iptables -A INPUT -s 68.220.35.0/25 -j ACCEPT
iptables -A INPUT -s 104.40.8.78/32 -j ACCEPT
iptables -A INPUT -s 104.40.8.88/32 -j ACCEPT
iptables -A INPUT -s 104.40.12.26/32 -j ACCEPT
iptables -A INPUT -s 104.42.8.116/32 -j ACCEPT
iptables -A INPUT -s 104.42.182.13/32 -j ACCEPT
iptables -A INPUT -s 137.117.9.157/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:4::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:e::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:c00::/122 -j ACCEPT
