#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-15 02:03:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 8.228.224.0/20 -j ACCEPT
iptables -A INPUT -s 34.8.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.13.72.0/21 -j ACCEPT
iptables -A INPUT -s 34.13.112.0/20 -j ACCEPT
iptables -A INPUT -s 34.36.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.49.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.50.144.0/20 -j ACCEPT
iptables -A INPUT -s 34.54.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.95.64.0/18 -j ACCEPT
iptables -A INPUT -s 34.96.64.0/18 -j ACCEPT
iptables -A INPUT -s 34.98.64.0/18 -j ACCEPT
iptables -A INPUT -s 34.102.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.104.27.0/24 -j ACCEPT
iptables -A INPUT -s 34.107.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.110.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.111.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.116.0.0/21 -j ACCEPT
iptables -A INPUT -s 34.117.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.120.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.128.128.0/18 -j ACCEPT
iptables -A INPUT -s 34.144.192.0/18 -j ACCEPT
iptables -A INPUT -s 34.149.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.160.0.0/16 -j ACCEPT
iptables -A INPUT -s 35.186.192.0/18 -j ACCEPT
iptables -A INPUT -s 35.190.0.0/18 -j ACCEPT
iptables -A INPUT -s 35.190.64.0/19 -j ACCEPT
iptables -A INPUT -s 35.190.112.0/20 -j ACCEPT
iptables -A INPUT -s 35.201.64.0/18 -j ACCEPT
iptables -A INPUT -s 35.227.192.0/18 -j ACCEPT
iptables -A INPUT -s 35.241.0.0/18 -j ACCEPT
iptables -A INPUT -s 35.244.128.0/17 -j ACCEPT
iptables -A INPUT -s 107.178.240.0/20 -j ACCEPT
iptables -A INPUT -s 130.211.4.0/22 -j ACCEPT
iptables -A INPUT -s 130.211.8.0/21 -j ACCEPT
iptables -A INPUT -s 130.211.16.0/20 -j ACCEPT
iptables -A INPUT -s 130.211.32.0/20 -j ACCEPT
iptables -A INPUT -s 136.110.128.0/17 -j ACCEPT
ip6tables -A INPUT -s 2600:1901::/48 -j ACCEPT
