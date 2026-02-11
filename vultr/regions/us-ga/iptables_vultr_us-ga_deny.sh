#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 45.32.208.0/20 -j DROP
iptables -A INPUT -s 45.63.44.0/24 -j DROP
iptables -A INPUT -s 45.63.46.0/23 -j DROP
iptables -A INPUT -s 45.76.60.0/22 -j DROP
iptables -A INPUT -s 45.76.248.0/21 -j DROP
iptables -A INPUT -s 66.42.80.0/20 -j DROP
iptables -A INPUT -s 68.232.178.0/23 -j DROP
iptables -A INPUT -s 96.30.192.0/20 -j DROP
iptables -A INPUT -s 104.156.254.0/23 -j DROP
iptables -A INPUT -s 104.238.178.0/23 -j DROP
iptables -A INPUT -s 108.61.104.0/24 -j DROP
iptables -A INPUT -s 108.61.192.0/23 -j DROP
iptables -A INPUT -s 108.61.215.0/24 -j DROP
iptables -A INPUT -s 108.61.236.0/24 -j DROP
iptables -A INPUT -s 108.61.252.0/24 -j DROP
iptables -A INPUT -s 144.202.16.0/20 -j DROP
iptables -A INPUT -s 155.138.160.0/20 -j DROP
iptables -A INPUT -s 155.138.192.0/19 -j DROP
iptables -A INPUT -s 155.138.224.0/20 -j DROP
iptables -A INPUT -s 173.199.104.0/24 -j DROP
ip6tables -A INPUT -s 2001:19f0:5400::/38 -j DROP
