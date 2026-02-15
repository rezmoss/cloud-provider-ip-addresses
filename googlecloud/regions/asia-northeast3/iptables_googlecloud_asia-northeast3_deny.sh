#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-15 02:03:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 8.228.128.0/18 -j DROP
iptables -A INPUT -s 8.230.0.0/19 -j DROP
iptables -A INPUT -s 34.0.96.0/19 -j DROP
iptables -A INPUT -s 34.4.128.0/18 -j DROP
iptables -A INPUT -s 34.22.64.0/19 -j DROP
iptables -A INPUT -s 34.22.96.0/20 -j DROP
iptables -A INPUT -s 34.47.64.0/18 -j DROP
iptables -A INPUT -s 34.50.0.0/18 -j DROP
iptables -A INPUT -s 34.64.32.0/19 -j DROP
iptables -A INPUT -s 34.64.64.0/22 -j DROP
iptables -A INPUT -s 34.64.68.0/22 -j DROP
iptables -A INPUT -s 34.64.72.0/21 -j DROP
iptables -A INPUT -s 34.64.80.0/20 -j DROP
iptables -A INPUT -s 34.64.96.0/19 -j DROP
iptables -A INPUT -s 34.64.128.0/22 -j DROP
iptables -A INPUT -s 34.64.132.0/22 -j DROP
iptables -A INPUT -s 34.64.136.0/21 -j DROP
iptables -A INPUT -s 34.64.144.0/20 -j DROP
iptables -A INPUT -s 34.64.160.0/19 -j DROP
iptables -A INPUT -s 34.64.192.0/18 -j DROP
iptables -A INPUT -s 34.152.96.0/24 -j DROP
iptables -A INPUT -s 34.158.192.0/19 -j DROP
iptables -A INPUT -s 34.177.64.0/24 -j DROP
iptables -A INPUT -s 35.216.0.0/17 -j DROP
ip6tables -A INPUT -s 2600:1901:8180::/44 -j DROP
