#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.248.98.200/29 -j ACCEPT
iptables -A INPUT -s 4.248.99.192/26 -j ACCEPT
iptables -A INPUT -s 4.248.100.0/23 -j ACCEPT
iptables -A INPUT -s 4.248.102.0/25 -j ACCEPT
iptables -A INPUT -s 20.175.7.40/29 -j ACCEPT
iptables -A INPUT -s 20.175.7.96/27 -j ACCEPT
iptables -A INPUT -s 40.80.240.185/32 -j ACCEPT
iptables -A INPUT -s 40.80.240.191/32 -j ACCEPT
iptables -A INPUT -s 40.80.240.214/32 -j ACCEPT
iptables -A INPUT -s 40.80.241.43/32 -j ACCEPT
iptables -A INPUT -s 40.80.241.67/32 -j ACCEPT
iptables -A INPUT -s 40.80.248.79/32 -j ACCEPT
iptables -A INPUT -s 40.80.249.52/32 -j ACCEPT
iptables -A INPUT -s 40.80.249.210/32 -j ACCEPT
iptables -A INPUT -s 40.80.249.219/32 -j ACCEPT
iptables -A INPUT -s 40.86.203.16/32 -j ACCEPT
iptables -A INPUT -s 40.86.247.171/32 -j ACCEPT
iptables -A INPUT -s 40.86.254.125/32 -j ACCEPT
iptables -A INPUT -s 40.89.20.232/29 -j ACCEPT
iptables -A INPUT -s 40.89.20.240/28 -j ACCEPT
iptables -A INPUT -s 40.89.21.128/25 -j ACCEPT
iptables -A INPUT -s 40.89.22.0/26 -j ACCEPT
iptables -A INPUT -s 40.89.22.64/28 -j ACCEPT
iptables -A INPUT -s 40.89.22.80/30 -j ACCEPT
iptables -A INPUT -s 40.89.22.96/27 -j ACCEPT
iptables -A INPUT -s 40.89.22.128/26 -j ACCEPT
iptables -A INPUT -s 40.89.22.192/27 -j ACCEPT
iptables -A INPUT -s 40.89.23.240/29 -j ACCEPT
iptables -A INPUT -s 52.139.80.229/32 -j ACCEPT
iptables -A INPUT -s 52.139.83.184/32 -j ACCEPT
iptables -A INPUT -s 52.139.86.52/32 -j ACCEPT
iptables -A INPUT -s 52.139.111.136/29 -j ACCEPT
iptables -A INPUT -s 52.139.111.160/27 -j ACCEPT
iptables -A INPUT -s 52.139.111.192/26 -j ACCEPT
iptables -A INPUT -s 52.155.25.132/32 -j ACCEPT
iptables -A INPUT -s 52.155.25.145/32 -j ACCEPT
iptables -A INPUT -s 52.155.25.157/32 -j ACCEPT
iptables -A INPUT -s 52.229.79.225/32 -j ACCEPT
iptables -A INPUT -s 52.229.88.158/32 -j ACCEPT
iptables -A INPUT -s 52.229.119.249/32 -j ACCEPT
iptables -A INPUT -s 52.235.17.70/32 -j ACCEPT
iptables -A INPUT -s 52.235.57.68/30 -j ACCEPT
iptables -A INPUT -s 52.235.57.140/32 -j ACCEPT
iptables -A INPUT -s 52.235.57.203/32 -j ACCEPT
iptables -A INPUT -s 52.235.57.252/30 -j ACCEPT
iptables -A INPUT -s 52.235.63.0/32 -j ACCEPT
iptables -A INPUT -s 52.242.47.120/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:6100::/57 -j ACCEPT
