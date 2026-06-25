#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 35.71.94.0/24 -j ACCEPT
iptables -A INPUT -s 51.0.0.0/20 -j ACCEPT
iptables -A INPUT -s 51.0.16.0/21 -j ACCEPT
iptables -A INPUT -s 51.0.24.0/22 -j ACCEPT
iptables -A INPUT -s 51.0.28.0/24 -j ACCEPT
iptables -A INPUT -s 51.0.29.0/28 -j ACCEPT
iptables -A INPUT -s 51.0.29.128/28 -j ACCEPT
iptables -A INPUT -s 51.0.31.0/24 -j ACCEPT
iptables -A INPUT -s 51.0.128.0/20 -j ACCEPT
iptables -A INPUT -s 51.0.250.0/30 -j ACCEPT
iptables -A INPUT -s 51.0.251.0/24 -j ACCEPT
iptables -A INPUT -s 51.0.252.0/24 -j ACCEPT
iptables -A INPUT -s 51.72.0.0/15 -j ACCEPT
iptables -A INPUT -s 51.74.0.0/20 -j ACCEPT
iptables -A INPUT -s 51.74.16.0/23 -j ACCEPT
iptables -A INPUT -s 51.74.128.0/18 -j ACCEPT
iptables -A INPUT -s 51.164.0.0/14 -j ACCEPT
iptables -A INPUT -s 51.172.0.0/15 -j ACCEPT
iptables -A INPUT -s 51.224.0.0/15 -j ACCEPT
iptables -A INPUT -s 83.118.240.0/21 -j ACCEPT
iptables -A INPUT -s 150.222.54.0/26 -j ACCEPT
iptables -A INPUT -s 150.222.54.64/27 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc0:800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc1:8000::/36 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc2:8000::/36 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc3:800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc3:2800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc3:3000::/36 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc3:6800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc3:8800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc3:a800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc4:800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc5:800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc5:1000::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc5:2000::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc5:8800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc6::/55 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc6:1::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc6:2::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc6:8::/45 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc6:100::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc6:200::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:1800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:2800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:3000::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:4800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:5800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:6800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:8800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:9800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:a800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:c800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:e800::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:f400::/40 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc7:f800::/40 -j ACCEPT
