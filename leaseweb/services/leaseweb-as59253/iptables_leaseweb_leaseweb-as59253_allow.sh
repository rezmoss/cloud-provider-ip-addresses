#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for leaseweb

iptables -A INPUT -s 23.106.48.0/21 -j ACCEPT
iptables -A INPUT -s 23.106.64.0/20 -j ACCEPT
iptables -A INPUT -s 23.106.120.0/21 -j ACCEPT
iptables -A INPUT -s 23.106.248.0/21 -j ACCEPT
iptables -A INPUT -s 23.108.96.0/21 -j ACCEPT
iptables -A INPUT -s 23.111.12.0/22 -j ACCEPT
iptables -A INPUT -s 43.246.113.0/24 -j ACCEPT
iptables -A INPUT -s 43.249.38.0/23 -j ACCEPT
iptables -A INPUT -s 45.38.109.0/24 -j ACCEPT
iptables -A INPUT -s 45.38.110.0/23 -j ACCEPT
iptables -A INPUT -s 45.38.112.0/24 -j ACCEPT
iptables -A INPUT -s 45.39.62.0/24 -j ACCEPT
iptables -A INPUT -s 45.39.72.0/23 -j ACCEPT
iptables -A INPUT -s 45.39.75.0/24 -j ACCEPT
iptables -A INPUT -s 64.120.92.0/22 -j ACCEPT
iptables -A INPUT -s 64.120.110.0/23 -j ACCEPT
iptables -A INPUT -s 69.161.221.0/24 -j ACCEPT
iptables -A INPUT -s 81.31.208.0/24 -j ACCEPT
iptables -A INPUT -s 96.9.210.0/24 -j ACCEPT
iptables -A INPUT -s 103.21.221.0/24 -j ACCEPT
iptables -A INPUT -s 103.35.182.0/23 -j ACCEPT
iptables -A INPUT -s 103.47.155.0/24 -j ACCEPT
iptables -A INPUT -s 103.64.18.0/23 -j ACCEPT
iptables -A INPUT -s 103.119.218.0/24 -j ACCEPT
iptables -A INPUT -s 103.148.140.0/24 -j ACCEPT
iptables -A INPUT -s 103.149.84.0/24 -j ACCEPT
iptables -A INPUT -s 103.151.102.0/24 -j ACCEPT
iptables -A INPUT -s 103.152.16.0/24 -j ACCEPT
iptables -A INPUT -s 103.160.58.0/24 -j ACCEPT
iptables -A INPUT -s 103.163.52.0/24 -j ACCEPT
iptables -A INPUT -s 103.198.77.0/24 -j ACCEPT
iptables -A INPUT -s 103.247.27.0/24 -j ACCEPT
iptables -A INPUT -s 103.254.152.0/22 -j ACCEPT
iptables -A INPUT -s 104.252.139.0/24 -j ACCEPT
iptables -A INPUT -s 104.252.140.0/24 -j ACCEPT
iptables -A INPUT -s 104.252.142.0/24 -j ACCEPT
iptables -A INPUT -s 104.252.149.0/24 -j ACCEPT
iptables -A INPUT -s 104.253.150.0/24 -j ACCEPT
iptables -A INPUT -s 104.253.155.0/24 -j ACCEPT
iptables -A INPUT -s 104.253.171.0/24 -j ACCEPT
iptables -A INPUT -s 104.253.172.0/24 -j ACCEPT
iptables -A INPUT -s 141.193.22.0/24 -j ACCEPT
iptables -A INPUT -s 142.91.96.0/21 -j ACCEPT
iptables -A INPUT -s 151.246.1.0/24 -j ACCEPT
iptables -A INPUT -s 151.246.182.0/24 -j ACCEPT
iptables -A INPUT -s 154.37.92.0/23 -j ACCEPT
iptables -A INPUT -s 162.249.59.0/24 -j ACCEPT
iptables -A INPUT -s 164.152.166.0/23 -j ACCEPT
iptables -A INPUT -s 167.253.158.0/24 -j ACCEPT
iptables -A INPUT -s 171.22.62.0/23 -j ACCEPT
iptables -A INPUT -s 172.93.218.0/23 -j ACCEPT
iptables -A INPUT -s 172.96.190.0/23 -j ACCEPT
iptables -A INPUT -s 172.252.0.0/24 -j ACCEPT
iptables -A INPUT -s 172.252.4.0/24 -j ACCEPT
iptables -A INPUT -s 172.255.208.0/22 -j ACCEPT
iptables -A INPUT -s 173.234.0.0/20 -j ACCEPT
iptables -A INPUT -s 185.129.122.0/24 -j ACCEPT
iptables -A INPUT -s 194.127.192.0/23 -j ACCEPT
iptables -A INPUT -s 195.85.19.0/24 -j ACCEPT
iptables -A INPUT -s 198.252.101.0/24 -j ACCEPT
iptables -A INPUT -s 198.252.110.0/24 -j ACCEPT
iptables -A INPUT -s 202.134.241.0/24 -j ACCEPT
iptables -A INPUT -s 203.24.92.0/24 -j ACCEPT
iptables -A INPUT -s 206.232.52.0/23 -j ACCEPT
iptables -A INPUT -s 209.17.118.0/24 -j ACCEPT
iptables -A INPUT -s 209.58.160.0/20 -j ACCEPT
iptables -A INPUT -s 209.58.176.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:df1:800::/48 -j ACCEPT
ip6tables -A INPUT -s 2402:a7c0::/32 -j ACCEPT
ip6tables -A INPUT -s 2405:a280:22::/48 -j ACCEPT
