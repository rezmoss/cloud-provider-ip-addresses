#!/bin/bash
# Yandex IP Ranges
# Updated: 2026-07-12 03:18:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for yandex

iptables -A INPUT -s 5.45.192.0/18 -j ACCEPT
iptables -A INPUT -s 5.255.192.0/18 -j ACCEPT
iptables -A INPUT -s 37.9.64.0/18 -j ACCEPT
iptables -A INPUT -s 37.140.128.0/18 -j ACCEPT
iptables -A INPUT -s 77.88.0.0/18 -j ACCEPT
iptables -A INPUT -s 84.252.160.0/19 -j ACCEPT
iptables -A INPUT -s 87.250.224.0/19 -j ACCEPT
iptables -A INPUT -s 92.255.112.0/20 -j ACCEPT
iptables -A INPUT -s 93.158.128.0/18 -j ACCEPT
iptables -A INPUT -s 95.108.128.0/17 -j ACCEPT
iptables -A INPUT -s 141.8.128.0/18 -j ACCEPT
iptables -A INPUT -s 178.154.128.0/18 -j ACCEPT
iptables -A INPUT -s 185.32.187.0/24 -j ACCEPT
iptables -A INPUT -s 213.180.192.0/19 -j ACCEPT
ip6tables -A INPUT -s 2a02:6b8::/29 -j ACCEPT
