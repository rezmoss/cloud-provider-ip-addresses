#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.147.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.197.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.3.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.15.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.28.0/23 -j ACCEPT
iptables -A INPUT -s 20.60.82.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.17.0/25 -j ACCEPT
iptables -A INPUT -s 20.150.25.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.49.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.67.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.126.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.30.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.66.128/25 -j ACCEPT
iptables -A INPUT -s 20.153.67.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.75.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.115.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.117.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.118.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.47.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.172.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.38.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.114.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.218.0/24 -j ACCEPT
iptables -A INPUT -s 23.98.49.0/26 -j ACCEPT
iptables -A INPUT -s 23.98.49.192/26 -j ACCEPT
iptables -A INPUT -s 23.98.55.0/26 -j ACCEPT
iptables -A INPUT -s 23.98.55.112/28 -j ACCEPT
iptables -A INPUT -s 23.98.55.144/28 -j ACCEPT
iptables -A INPUT -s 40.116.120.16/28 -j ACCEPT
iptables -A INPUT -s 40.116.232.16/28 -j ACCEPT
iptables -A INPUT -s 40.116.232.48/28 -j ACCEPT
iptables -A INPUT -s 40.116.232.96/28 -j ACCEPT
iptables -A INPUT -s 52.162.56.16/28 -j ACCEPT
iptables -A INPUT -s 52.162.56.32/28 -j ACCEPT
iptables -A INPUT -s 52.162.56.64/27 -j ACCEPT
iptables -A INPUT -s 52.162.56.112/28 -j ACCEPT
iptables -A INPUT -s 52.162.56.128/28 -j ACCEPT
iptables -A INPUT -s 52.239.149.0/24 -j ACCEPT
iptables -A INPUT -s 52.239.186.0/24 -j ACCEPT
iptables -A INPUT -s 52.239.253.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.11.112/28 -j ACCEPT
iptables -A INPUT -s 57.150.11.128/25 -j ACCEPT
iptables -A INPUT -s 57.150.12.0/25 -j ACCEPT
iptables -A INPUT -s 57.150.12.128/28 -j ACCEPT
iptables -A INPUT -s 57.150.19.80/28 -j ACCEPT
iptables -A INPUT -s 57.150.19.96/27 -j ACCEPT
iptables -A INPUT -s 57.150.19.128/27 -j ACCEPT
iptables -A INPUT -s 57.150.19.160/28 -j ACCEPT
iptables -A INPUT -s 57.150.30.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.66.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.102.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.4.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.18.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.20.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.92.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.134.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.136.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.142.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.146.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.230.128/25 -j ACCEPT
iptables -A INPUT -s 135.130.231.0/24 -j ACCEPT
iptables -A INPUT -s 157.56.216.0/26 -j ACCEPT
iptables -A INPUT -s 168.62.96.128/26 -j ACCEPT
iptables -A INPUT -s 168.62.96.210/32 -j ACCEPT
iptables -A INPUT -s 168.62.96.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:609::/49 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:609:8000::/58 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:609:8040::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:609:8044::/64 -j ACCEPT
