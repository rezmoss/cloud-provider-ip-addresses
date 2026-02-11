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
iptables -A INPUT -s 20.201.28.151/32 -j ACCEPT
iptables -A INPUT -s 20.205.243.166/32 -j ACCEPT
iptables -A INPUT -s 20.87.245.0/32 -j ACCEPT
iptables -A INPUT -s 4.237.22.38/32 -j ACCEPT
iptables -A INPUT -s 4.228.31.150/32 -j ACCEPT
iptables -A INPUT -s 20.207.73.82/32 -j ACCEPT
iptables -A INPUT -s 20.27.177.113/32 -j ACCEPT
iptables -A INPUT -s 20.200.245.247/32 -j ACCEPT
iptables -A INPUT -s 20.175.192.147/32 -j ACCEPT
iptables -A INPUT -s 20.233.83.145/32 -j ACCEPT
iptables -A INPUT -s 20.29.134.23/32 -j ACCEPT
iptables -A INPUT -s 20.199.39.232/32 -j ACCEPT
iptables -A INPUT -s 20.217.135.5/32 -j ACCEPT
iptables -A INPUT -s 4.225.11.194/32 -j ACCEPT
iptables -A INPUT -s 4.208.26.197/32 -j ACCEPT
iptables -A INPUT -s 20.26.156.215/32 -j ACCEPT
iptables -A INPUT -s 20.201.28.152/32 -j ACCEPT
iptables -A INPUT -s 20.205.243.160/32 -j ACCEPT
iptables -A INPUT -s 20.87.245.4/32 -j ACCEPT
iptables -A INPUT -s 4.237.22.40/32 -j ACCEPT
iptables -A INPUT -s 4.228.31.145/32 -j ACCEPT
iptables -A INPUT -s 20.207.73.83/32 -j ACCEPT
iptables -A INPUT -s 20.27.177.118/32 -j ACCEPT
iptables -A INPUT -s 20.200.245.248/32 -j ACCEPT
iptables -A INPUT -s 20.175.192.146/32 -j ACCEPT
iptables -A INPUT -s 20.233.83.149/32 -j ACCEPT
iptables -A INPUT -s 20.29.134.19/32 -j ACCEPT
iptables -A INPUT -s 20.199.39.227/32 -j ACCEPT
iptables -A INPUT -s 20.217.135.4/32 -j ACCEPT
iptables -A INPUT -s 4.225.11.200/32 -j ACCEPT
iptables -A INPUT -s 4.208.26.198/32 -j ACCEPT
iptables -A INPUT -s 20.26.156.214/32 -j ACCEPT
