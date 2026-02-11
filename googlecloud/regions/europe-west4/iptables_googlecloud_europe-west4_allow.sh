#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.1.224.0/19 -j ACCEPT
iptables -A INPUT -s 34.3.80.0/20 -j ACCEPT
iptables -A INPUT -s 34.4.80.0/20 -j ACCEPT
iptables -A INPUT -s 34.6.0.0/15 -j ACCEPT
iptables -A INPUT -s 34.12.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.13.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.32.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.34.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.90.0.0/15 -j ACCEPT
iptables -A INPUT -s 34.104.126.0/23 -j ACCEPT
iptables -A INPUT -s 34.124.62.0/23 -j ACCEPT
iptables -A INPUT -s 34.141.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.147.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.153.45.0/24 -j ACCEPT
iptables -A INPUT -s 34.153.63.0/24 -j ACCEPT
iptables -A INPUT -s 34.153.237.0/24 -j ACCEPT
iptables -A INPUT -s 34.153.253.0/24 -j ACCEPT
iptables -A INPUT -s 34.157.80.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.92.0/22 -j ACCEPT
iptables -A INPUT -s 34.157.208.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.220.0/22 -j ACCEPT
iptables -A INPUT -s 34.158.64.0/18 -j ACCEPT
iptables -A INPUT -s 34.158.128.0/18 -j ACCEPT
iptables -A INPUT -s 34.178.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.183.32.0/24 -j ACCEPT
iptables -A INPUT -s 34.184.31.0/24 -j ACCEPT
iptables -A INPUT -s 34.187.0.0/17 -j ACCEPT
iptables -A INPUT -s 35.204.0.0/16 -j ACCEPT
iptables -A INPUT -s 35.214.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.220.16.0/23 -j ACCEPT
iptables -A INPUT -s 35.234.160.0/20 -j ACCEPT
iptables -A INPUT -s 35.242.16.0/23 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:4060::/44 -j ACCEPT
