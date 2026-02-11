#!/bin/bash
# Github IP Ranges
# Updated: 2026-02-11 15:35:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for github

iptables -A INPUT -s 192.30.252.0/22 -j ACCEPT
iptables -A INPUT -s 185.199.108.0/22 -j ACCEPT
iptables -A INPUT -s 140.82.112.0/20 -j ACCEPT
iptables -A INPUT -s 143.55.64.0/20 -j ACCEPT
ip6tables -A INPUT -s 2a0a:a440::/29 -j ACCEPT
ip6tables -A INPUT -s 2606:50c0::/32 -j ACCEPT
iptables -A INPUT -s 20.201.28.148/32 -j ACCEPT
iptables -A INPUT -s 20.205.243.168/32 -j ACCEPT
iptables -A INPUT -s 20.87.245.6/32 -j ACCEPT
iptables -A INPUT -s 4.237.22.34/32 -j ACCEPT
iptables -A INPUT -s 4.228.31.149/32 -j ACCEPT
iptables -A INPUT -s 20.207.73.85/32 -j ACCEPT
iptables -A INPUT -s 20.27.177.116/32 -j ACCEPT
iptables -A INPUT -s 20.200.245.245/32 -j ACCEPT
iptables -A INPUT -s 20.175.192.149/32 -j ACCEPT
iptables -A INPUT -s 20.233.83.146/32 -j ACCEPT
iptables -A INPUT -s 20.29.134.17/32 -j ACCEPT
iptables -A INPUT -s 20.199.39.228/32 -j ACCEPT
iptables -A INPUT -s 20.217.135.0/32 -j ACCEPT
iptables -A INPUT -s 4.225.11.201/32 -j ACCEPT
iptables -A INPUT -s 4.208.26.200/32 -j ACCEPT
iptables -A INPUT -s 20.26.156.210/32 -j ACCEPT
