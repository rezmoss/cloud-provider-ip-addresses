#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for leaseweb

iptables -A INPUT -s 23.19.32.0/21 -j ACCEPT
iptables -A INPUT -s 23.19.80.0/21 -j ACCEPT
iptables -A INPUT -s 23.19.104.0/22 -j ACCEPT
iptables -A INPUT -s 23.19.124.0/22 -j ACCEPT
iptables -A INPUT -s 23.19.128.0/22 -j ACCEPT
iptables -A INPUT -s 23.19.168.0/22 -j ACCEPT
iptables -A INPUT -s 23.19.216.0/22 -j ACCEPT
iptables -A INPUT -s 23.19.248.0/22 -j ACCEPT
iptables -A INPUT -s 23.81.0.0/21 -j ACCEPT
iptables -A INPUT -s 23.81.136.0/21 -j ACCEPT
iptables -A INPUT -s 23.81.208.0/21 -j ACCEPT
iptables -A INPUT -s 23.82.32.0/21 -j ACCEPT
iptables -A INPUT -s 23.82.72.0/21 -j ACCEPT
iptables -A INPUT -s 23.82.144.0/21 -j ACCEPT
iptables -A INPUT -s 23.82.192.0/19 -j ACCEPT
iptables -A INPUT -s 23.82.224.0/21 -j ACCEPT
iptables -A INPUT -s 23.82.240.0/21 -j ACCEPT
iptables -A INPUT -s 23.105.64.0/19 -j ACCEPT
iptables -A INPUT -s 23.106.0.0/19 -j ACCEPT
iptables -A INPUT -s 23.106.192.0/19 -j ACCEPT
iptables -A INPUT -s 23.108.128.0/19 -j ACCEPT
iptables -A INPUT -s 23.108.224.0/19 -j ACCEPT
iptables -A INPUT -s 64.120.2.0/24 -j ACCEPT
iptables -A INPUT -s 64.120.4.0/22 -j ACCEPT
iptables -A INPUT -s 64.120.16.0/22 -j ACCEPT
iptables -A INPUT -s 64.120.48.0/22 -j ACCEPT
iptables -A INPUT -s 64.120.65.0/24 -j ACCEPT
iptables -A INPUT -s 64.120.68.0/23 -j ACCEPT
iptables -A INPUT -s 64.120.106.0/24 -j ACCEPT
iptables -A INPUT -s 64.120.123.0/24 -j ACCEPT
iptables -A INPUT -s 67.201.0.0/21 -j ACCEPT
iptables -A INPUT -s 69.147.236.0/24 -j ACCEPT
iptables -A INPUT -s 70.32.34.0/24 -j ACCEPT
iptables -A INPUT -s 89.249.193.0/24 -j ACCEPT
iptables -A INPUT -s 108.62.5.0/24 -j ACCEPT
iptables -A INPUT -s 108.62.56.0/21 -j ACCEPT
iptables -A INPUT -s 108.62.152.0/21 -j ACCEPT
iptables -A INPUT -s 108.62.192.0/22 -j ACCEPT
iptables -A INPUT -s 108.62.197.0/24 -j ACCEPT
iptables -A INPUT -s 108.62.199.0/24 -j ACCEPT
iptables -A INPUT -s 108.62.220.0/22 -j ACCEPT
iptables -A INPUT -s 108.177.128.0/22 -j ACCEPT
iptables -A INPUT -s 108.177.216.0/22 -j ACCEPT
iptables -A INPUT -s 108.177.244.0/22 -j ACCEPT
iptables -A INPUT -s 142.91.88.0/21 -j ACCEPT
iptables -A INPUT -s 142.91.116.0/22 -j ACCEPT
iptables -A INPUT -s 142.91.208.0/22 -j ACCEPT
iptables -A INPUT -s 142.234.104.0/21 -j ACCEPT
iptables -A INPUT -s 142.234.168.0/21 -j ACCEPT
iptables -A INPUT -s 142.234.180.0/22 -j ACCEPT
iptables -A INPUT -s 142.234.188.0/22 -j ACCEPT
iptables -A INPUT -s 142.234.232.0/21 -j ACCEPT
iptables -A INPUT -s 142.234.248.0/22 -j ACCEPT
iptables -A INPUT -s 147.255.224.0/21 -j ACCEPT
iptables -A INPUT -s 152.163.4.0/22 -j ACCEPT
iptables -A INPUT -s 152.163.64.0/22 -j ACCEPT
iptables -A INPUT -s 152.163.88.0/22 -j ACCEPT
iptables -A INPUT -s 152.163.104.0/22 -j ACCEPT
iptables -A INPUT -s 152.163.140.0/22 -j ACCEPT
iptables -A INPUT -s 152.163.192.0/22 -j ACCEPT
iptables -A INPUT -s 152.163.216.0/22 -j ACCEPT
iptables -A INPUT -s 152.163.240.0/22 -j ACCEPT
iptables -A INPUT -s 172.241.120.0/22 -j ACCEPT
iptables -A INPUT -s 172.241.136.0/22 -j ACCEPT
iptables -A INPUT -s 172.241.156.0/22 -j ACCEPT
iptables -A INPUT -s 172.241.200.0/22 -j ACCEPT
iptables -A INPUT -s 173.208.32.0/21 -j ACCEPT
iptables -A INPUT -s 173.208.118.0/24 -j ACCEPT
iptables -A INPUT -s 173.234.80.0/22 -j ACCEPT
iptables -A INPUT -s 173.234.88.0/23 -j ACCEPT
iptables -A INPUT -s 173.234.180.0/22 -j ACCEPT
iptables -A INPUT -s 174.34.144.0/23 -j ACCEPT
iptables -A INPUT -s 191.96.104.0/24 -j ACCEPT
iptables -A INPUT -s 191.96.202.0/24 -j ACCEPT
iptables -A INPUT -s 191.96.254.0/24 -j ACCEPT
iptables -A INPUT -s 191.101.11.0/24 -j ACCEPT
iptables -A INPUT -s 191.101.25.0/24 -j ACCEPT
iptables -A INPUT -s 191.101.181.0/24 -j ACCEPT
iptables -A INPUT -s 191.101.188.0/24 -j ACCEPT
iptables -A INPUT -s 212.42.193.0/24 -j ACCEPT
iptables -A INPUT -s 212.42.194.0/24 -j ACCEPT
iptables -A INPUT -s 212.42.200.0/24 -j ACCEPT
iptables -A INPUT -s 212.42.207.0/24 -j ACCEPT
iptables -A INPUT -s 216.6.228.0/24 -j ACCEPT
iptables -A INPUT -s 216.6.236.0/24 -j ACCEPT
ip6tables -A INPUT -s 2607:f5b2::/32 -j ACCEPT
