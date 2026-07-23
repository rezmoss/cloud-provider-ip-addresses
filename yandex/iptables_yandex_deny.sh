#!/bin/bash
# Yandex IP Ranges
# Updated: 2026-07-23 03:17:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for yandex

iptables -A INPUT -s 5.45.192.0/18 -j DROP
iptables -A INPUT -s 5.255.192.0/18 -j DROP
iptables -A INPUT -s 31.44.8.0/21 -j DROP
iptables -A INPUT -s 37.9.64.0/18 -j DROP
iptables -A INPUT -s 37.140.128.0/18 -j DROP
iptables -A INPUT -s 37.230.168.0/23 -j DROP
iptables -A INPUT -s 37.230.172.0/22 -j DROP
iptables -A INPUT -s 46.21.244.0/22 -j DROP
iptables -A INPUT -s 46.243.209.0/24 -j DROP
iptables -A INPUT -s 46.243.210.0/23 -j DROP
iptables -A INPUT -s 51.250.0.0/17 -j DROP
iptables -A INPUT -s 62.84.112.0/20 -j DROP
iptables -A INPUT -s 77.88.0.0/18 -j DROP
iptables -A INPUT -s 81.26.176.0/20 -j DROP
iptables -A INPUT -s 84.201.128.0/18 -j DROP
iptables -A INPUT -s 84.252.128.0/20 -j DROP
iptables -A INPUT -s 84.252.160.0/19 -j DROP
iptables -A INPUT -s 87.250.224.0/19 -j DROP
iptables -A INPUT -s 89.104.112.0/23 -j DROP
iptables -A INPUT -s 89.169.128.0/18 -j DROP
iptables -A INPUT -s 89.223.6.0/23 -j DROP
iptables -A INPUT -s 89.223.9.0/24 -j DROP
iptables -A INPUT -s 89.223.20.0/24 -j DROP
iptables -A INPUT -s 89.232.188.0/23 -j DROP
iptables -A INPUT -s 91.107.80.0/22 -j DROP
iptables -A INPUT -s 92.255.1.0/24 -j DROP
iptables -A INPUT -s 92.255.3.0/24 -j DROP
iptables -A INPUT -s 92.255.13.0/24 -j DROP
iptables -A INPUT -s 92.255.15.0/24 -j DROP
iptables -A INPUT -s 92.255.16.0/24 -j DROP
iptables -A INPUT -s 92.255.58.0/23 -j DROP
iptables -A INPUT -s 92.255.112.0/20 -j DROP
iptables -A INPUT -s 93.77.160.0/19 -j DROP
iptables -A INPUT -s 93.158.128.0/18 -j DROP
iptables -A INPUT -s 94.126.204.0/22 -j DROP
iptables -A INPUT -s 94.131.190.0/23 -j DROP
iptables -A INPUT -s 94.139.248.0/22 -j DROP
iptables -A INPUT -s 95.108.128.0/17 -j DROP
iptables -A INPUT -s 103.76.52.0/22 -j DROP
iptables -A INPUT -s 111.88.144.0/20 -j DROP
iptables -A INPUT -s 111.88.240.0/20 -j DROP
iptables -A INPUT -s 130.193.32.0/19 -j DROP
iptables -A INPUT -s 141.8.128.0/18 -j DROP
iptables -A INPUT -s 153.51.96.0/19 -j DROP
iptables -A INPUT -s 158.160.0.0/16 -j DROP
iptables -A INPUT -s 178.154.128.0/17 -j DROP
iptables -A INPUT -s 185.32.184.0/23 -j DROP
iptables -A INPUT -s 185.32.187.0/24 -j DROP
iptables -A INPUT -s 185.184.128.0/22 -j DROP
iptables -A INPUT -s 185.206.164.0/22 -j DROP
iptables -A INPUT -s 185.216.194.0/23 -j DROP
iptables -A INPUT -s 188.72.103.0/24 -j DROP
iptables -A INPUT -s 188.72.110.0/23 -j DROP
iptables -A INPUT -s 188.72.113.0/24 -j DROP
iptables -A INPUT -s 193.32.216.0/22 -j DROP
iptables -A INPUT -s 194.247.51.0/24 -j DROP
iptables -A INPUT -s 213.130.80.0/21 -j DROP
iptables -A INPUT -s 213.165.192.0/19 -j DROP
iptables -A INPUT -s 213.180.192.0/19 -j DROP
iptables -A INPUT -s 217.28.224.0/20 -j DROP
iptables -A INPUT -s 217.198.168.0/21 -j DROP
ip6tables -A INPUT -s 2a02:6b8::/29 -j DROP
ip6tables -A INPUT -s 2a0b:1440::/32 -j DROP
ip6tables -A INPUT -s 2a0b:1447:20::/44 -j DROP
ip6tables -A INPUT -s 2a0d:d6c0::/31 -j DROP
ip6tables -A INPUT -s 2a0d:d6c7:14::/47 -j DROP
