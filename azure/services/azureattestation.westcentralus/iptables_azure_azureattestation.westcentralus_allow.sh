#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.51.53.8/29 -j ACCEPT
iptables -A INPUT -s 40.67.121.196/30 -j ACCEPT
iptables -A INPUT -s 48.194.162.248/29 -j ACCEPT
iptables -A INPUT -s 48.194.163.0/30 -j ACCEPT
iptables -A INPUT -s 52.150.157.172/30 -j ACCEPT
iptables -A INPUT -s 74.159.0.252/30 -j ACCEPT
iptables -A INPUT -s 74.159.1.80/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:14::1d0/124 -j ACCEPT
