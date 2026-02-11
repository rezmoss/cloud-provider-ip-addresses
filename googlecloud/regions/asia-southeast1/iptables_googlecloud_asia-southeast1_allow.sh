#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.1.128.0/20 -j ACCEPT
iptables -A INPUT -s 34.1.192.0/20 -j ACCEPT
iptables -A INPUT -s 34.2.16.0/20 -j ACCEPT
iptables -A INPUT -s 34.2.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.21.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.87.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.87.128.0/18 -j ACCEPT
iptables -A INPUT -s 34.104.58.0/23 -j ACCEPT
iptables -A INPUT -s 34.104.106.0/23 -j ACCEPT
iptables -A INPUT -s 34.124.42.0/23 -j ACCEPT
iptables -A INPUT -s 34.124.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.126.64.0/18 -j ACCEPT
iptables -A INPUT -s 34.126.128.0/18 -j ACCEPT
iptables -A INPUT -s 34.128.44.0/23 -j ACCEPT
iptables -A INPUT -s 34.128.60.0/23 -j ACCEPT
iptables -A INPUT -s 34.142.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.143.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.152.104.0/23 -j ACCEPT
iptables -A INPUT -s 34.153.40.0/23 -j ACCEPT
iptables -A INPUT -s 34.153.232.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.82.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.88.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.210.0/23 -j ACCEPT
iptables -A INPUT -s 34.158.32.0/19 -j ACCEPT
iptables -A INPUT -s 34.177.72.0/23 -j ACCEPT
iptables -A INPUT -s 34.177.80.0/20 -j ACCEPT
iptables -A INPUT -s 34.177.96.0/20 -j ACCEPT
iptables -A INPUT -s 35.185.176.0/20 -j ACCEPT
iptables -A INPUT -s 35.186.144.0/20 -j ACCEPT
iptables -A INPUT -s 35.187.224.0/19 -j ACCEPT
iptables -A INPUT -s 35.197.128.0/19 -j ACCEPT
iptables -A INPUT -s 35.198.192.0/18 -j ACCEPT
iptables -A INPUT -s 35.213.128.0/18 -j ACCEPT
iptables -A INPUT -s 35.220.24.0/23 -j ACCEPT
iptables -A INPUT -s 35.234.192.0/20 -j ACCEPT
iptables -A INPUT -s 35.240.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.242.24.0/23 -j ACCEPT
iptables -A INPUT -s 35.247.128.0/18 -j ACCEPT
iptables -A INPUT -s 136.110.0.0/18 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:4080::/44 -j ACCEPT
