#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.145.249/32 -j ACCEPT
iptables -A INPUT -s 20.49.166.40/32 -j ACCEPT
iptables -A INPUT -s 20.49.166.118/32 -j ACCEPT
iptables -A INPUT -s 20.49.166.129/32 -j ACCEPT
iptables -A INPUT -s 20.49.244.238/32 -j ACCEPT
iptables -A INPUT -s 20.90.131.0/26 -j ACCEPT
iptables -A INPUT -s 20.90.131.64/27 -j ACCEPT
iptables -A INPUT -s 20.90.131.120/29 -j ACCEPT
iptables -A INPUT -s 20.90.169.112/32 -j ACCEPT
iptables -A INPUT -s 20.90.240.169/32 -j ACCEPT
iptables -A INPUT -s 20.108.81.107/32 -j ACCEPT
iptables -A INPUT -s 51.11.24.198/32 -j ACCEPT
iptables -A INPUT -s 51.11.25.68/32 -j ACCEPT
iptables -A INPUT -s 51.11.25.172/32 -j ACCEPT
iptables -A INPUT -s 51.11.172.30/32 -j ACCEPT
iptables -A INPUT -s 51.11.172.56/32 -j ACCEPT
iptables -A INPUT -s 51.11.172.160/32 -j ACCEPT
iptables -A INPUT -s 51.104.30.172/30 -j ACCEPT
iptables -A INPUT -s 51.104.30.192/26 -j ACCEPT
iptables -A INPUT -s 51.104.31.0/27 -j ACCEPT
iptables -A INPUT -s 51.104.31.32/28 -j ACCEPT
iptables -A INPUT -s 51.104.31.48/29 -j ACCEPT
iptables -A INPUT -s 51.104.31.64/26 -j ACCEPT
iptables -A INPUT -s 51.104.248.11/32 -j ACCEPT
iptables -A INPUT -s 51.132.161.225/32 -j ACCEPT
iptables -A INPUT -s 51.132.215.162/32 -j ACCEPT
iptables -A INPUT -s 51.132.215.182/32 -j ACCEPT
iptables -A INPUT -s 51.142.209.113/32 -j ACCEPT
iptables -A INPUT -s 51.143.208.216/29 -j ACCEPT
iptables -A INPUT -s 51.145.104.29/32 -j ACCEPT
iptables -A INPUT -s 85.210.105.88/30 -j ACCEPT
iptables -A INPUT -s 85.210.106.64/26 -j ACCEPT
iptables -A INPUT -s 85.210.106.128/25 -j ACCEPT
iptables -A INPUT -s 85.210.107.0/24 -j ACCEPT
iptables -A INPUT -s 85.210.110.0/26 -j ACCEPT
iptables -A INPUT -s 131.145.129.192/26 -j ACCEPT
iptables -A INPUT -s 172.167.236.8/29 -j ACCEPT
iptables -A INPUT -s 172.167.236.16/28 -j ACCEPT
iptables -A INPUT -s 172.167.236.32/28 -j ACCEPT
iptables -A INPUT -s 172.167.236.48/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:3000::/57 -j ACCEPT
