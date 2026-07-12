#!/bin/bash
# Yandex IP Ranges
# Updated: 2026-07-12 03:18:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for yandex

iptables -A INPUT -s 5.45.214.0/24 -j DROP
iptables -A INPUT -s 5.45.219.0/24 -j DROP
iptables -A INPUT -s 5.45.241.0/24 -j DROP
iptables -A INPUT -s 5.45.243.0/24 -j DROP
iptables -A INPUT -s 5.45.252.0/22 -j DROP
iptables -A INPUT -s 5.255.205.0/24 -j DROP
iptables -A INPUT -s 37.9.75.0/24 -j DROP
iptables -A INPUT -s 37.9.86.0/24 -j DROP
iptables -A INPUT -s 37.9.98.0/24 -j DROP
iptables -A INPUT -s 77.88.6.0/24 -j DROP
iptables -A INPUT -s 77.88.12.0/23 -j DROP
iptables -A INPUT -s 84.252.160.0/20 -j DROP
iptables -A INPUT -s 87.250.240.0/24 -j DROP
iptables -A INPUT -s 93.158.144.0/22 -j DROP
iptables -A INPUT -s 93.158.168.0/22 -j DROP
iptables -A INPUT -s 93.158.184.0/21 -j DROP
ip6tables -A INPUT -s 2a02:6bf:8000::/34 -j DROP
