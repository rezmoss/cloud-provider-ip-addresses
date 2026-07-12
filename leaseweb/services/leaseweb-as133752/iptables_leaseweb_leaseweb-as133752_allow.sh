#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for leaseweb

iptables -A INPUT -s 27.0.232.0/24 -j ACCEPT
iptables -A INPUT -s 43.249.36.0/23 -j ACCEPT
iptables -A INPUT -s 45.39.117.0/24 -j ACCEPT
iptables -A INPUT -s 64.120.88.0/22 -j ACCEPT
iptables -A INPUT -s 64.120.112.0/21 -j ACCEPT
iptables -A INPUT -s 64.120.120.0/23 -j ACCEPT
iptables -A INPUT -s 85.113.71.0/24 -j ACCEPT
iptables -A INPUT -s 85.155.97.0/24 -j ACCEPT
iptables -A INPUT -s 96.9.228.0/23 -j ACCEPT
iptables -A INPUT -s 103.21.220.0/24 -j ACCEPT
iptables -A INPUT -s 103.75.117.0/24 -j ACCEPT
iptables -A INPUT -s 103.133.190.0/24 -j ACCEPT
iptables -A INPUT -s 103.138.32.0/24 -j ACCEPT
iptables -A INPUT -s 103.161.224.0/23 -j ACCEPT
iptables -A INPUT -s 104.164.38.0/24 -j ACCEPT
iptables -A INPUT -s 172.96.185.0/24 -j ACCEPT
iptables -A INPUT -s 172.241.216.0/21 -j ACCEPT
iptables -A INPUT -s 178.16.235.0/24 -j ACCEPT
iptables -A INPUT -s 180.210.220.0/24 -j ACCEPT
iptables -A INPUT -s 192.131.142.0/24 -j ACCEPT
iptables -A INPUT -s 198.252.103.0/24 -j ACCEPT
iptables -A INPUT -s 198.252.107.0/24 -j ACCEPT
iptables -A INPUT -s 203.9.150.0/24 -j ACCEPT
iptables -A INPUT -s 203.20.113.0/24 -j ACCEPT
iptables -A INPUT -s 203.23.128.0/24 -j ACCEPT
iptables -A INPUT -s 204.217.154.0/23 -j ACCEPT
iptables -A INPUT -s 205.189.160.0/24 -j ACCEPT
iptables -A INPUT -s 209.58.184.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:df1:801::/48 -j ACCEPT
ip6tables -A INPUT -s 2402:9e80:2402::/48 -j ACCEPT
ip6tables -A INPUT -s 2402:a7c1::/32 -j ACCEPT
ip6tables -A INPUT -s 2404:bb40::/32 -j ACCEPT
ip6tables -A INPUT -s 2a00:c6c0:1::/48 -j ACCEPT
ip6tables -A INPUT -s 2a11:840:46::/48 -j ACCEPT
