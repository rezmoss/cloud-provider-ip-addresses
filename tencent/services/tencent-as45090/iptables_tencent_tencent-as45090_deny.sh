#!/bin/bash
# Tencent IP Ranges
# Updated: 2026-06-25 03:23:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for tencent

iptables -A INPUT -s 1.12.0.0/14 -j DROP
iptables -A INPUT -s 1.116.0.0/15 -j DROP
iptables -A INPUT -s 42.187.128.0/17 -j DROP
iptables -A INPUT -s 42.192.0.0/15 -j DROP
iptables -A INPUT -s 42.194.128.0/17 -j DROP
iptables -A INPUT -s 43.136.0.0/13 -j DROP
iptables -A INPUT -s 43.144.0.0/15 -j DROP
iptables -A INPUT -s 43.176.0.0/14 -j DROP
iptables -A INPUT -s 43.180.0.0/16 -j DROP
iptables -A INPUT -s 43.242.252.0/22 -j DROP
iptables -A INPUT -s 43.247.196.0/22 -j DROP
iptables -A INPUT -s 45.40.192.0/18 -j DROP
iptables -A INPUT -s 49.232.0.0/14 -j DROP
iptables -A INPUT -s 58.87.64.0/18 -j DROP
iptables -A INPUT -s 62.234.0.0/16 -j DROP
iptables -A INPUT -s 81.68.0.0/14 -j DROP
iptables -A INPUT -s 82.156.0.0/15 -j DROP
iptables -A INPUT -s 94.191.0.0/17 -j DROP
iptables -A INPUT -s 101.33.128.0/17 -j DROP
iptables -A INPUT -s 101.34.0.0/15 -j DROP
iptables -A INPUT -s 101.42.0.0/15 -j DROP
iptables -A INPUT -s 103.38.116.0/22 -j DROP
iptables -A INPUT -s 103.238.16.0/22 -j DROP
iptables -A INPUT -s 106.52.0.0/14 -j DROP
iptables -A INPUT -s 109.244.0.0/16 -j DROP
iptables -A INPUT -s 110.40.128.0/17 -j DROP
iptables -A INPUT -s 110.42.128.0/17 -j DROP
iptables -A INPUT -s 111.229.0.0/16 -j DROP
iptables -A INPUT -s 111.230.0.0/15 -j DROP
iptables -A INPUT -s 114.117.0.0/16 -j DROP
iptables -A INPUT -s 114.132.0.0/16 -j DROP
iptables -A INPUT -s 115.159.0.0/16 -j DROP
iptables -A INPUT -s 118.24.0.0/15 -j DROP
iptables -A INPUT -s 118.89.0.0/16 -j DROP
iptables -A INPUT -s 118.126.64.0/18 -j DROP
iptables -A INPUT -s 118.195.128.0/17 -j DROP
iptables -A INPUT -s 119.27.160.0/19 -j DROP
iptables -A INPUT -s 119.28.28.0/24 -j DROP
iptables -A INPUT -s 119.29.0.0/16 -j DROP
iptables -A INPUT -s 119.45.0.0/16 -j DROP
iptables -A INPUT -s 119.91.0.0/16 -j DROP
iptables -A INPUT -s 120.53.0.0/16 -j DROP
iptables -A INPUT -s 121.4.0.0/15 -j DROP
iptables -A INPUT -s 121.51.0.0/16 -j DROP
iptables -A INPUT -s 122.51.0.0/16 -j DROP
iptables -A INPUT -s 122.152.192.0/18 -j DROP
iptables -A INPUT -s 123.206.0.0/15 -j DROP
iptables -A INPUT -s 124.220.0.0/14 -j DROP
iptables -A INPUT -s 128.108.0.0/16 -j DROP
iptables -A INPUT -s 129.28.0.0/16 -j DROP
iptables -A INPUT -s 129.204.0.0/16 -j DROP
iptables -A INPUT -s 129.211.0.0/16 -j DROP
iptables -A INPUT -s 132.232.0.0/16 -j DROP
iptables -A INPUT -s 134.175.0.0/16 -j DROP
iptables -A INPUT -s 139.155.0.0/16 -j DROP
iptables -A INPUT -s 139.186.0.0/16 -j DROP
iptables -A INPUT -s 139.199.0.0/16 -j DROP
iptables -A INPUT -s 140.143.0.0/16 -j DROP
iptables -A INPUT -s 146.56.192.0/18 -j DROP
iptables -A INPUT -s 148.70.0.0/16 -j DROP
iptables -A INPUT -s 150.158.0.0/16 -j DROP
iptables -A INPUT -s 152.136.0.0/16 -j DROP
iptables -A INPUT -s 154.8.128.0/17 -j DROP
iptables -A INPUT -s 159.75.0.0/16 -j DROP
iptables -A INPUT -s 162.14.0.0/16 -j DROP
iptables -A INPUT -s 172.81.192.0/18 -j DROP
iptables -A INPUT -s 175.24.0.0/16 -j DROP
iptables -A INPUT -s 175.27.0.0/16 -j DROP
iptables -A INPUT -s 175.178.0.0/16 -j DROP
iptables -A INPUT -s 182.254.0.0/16 -j DROP
iptables -A INPUT -s 188.131.128.0/17 -j DROP
iptables -A INPUT -s 192.144.128.0/17 -j DROP
iptables -A INPUT -s 193.112.0.0/16 -j DROP
iptables -A INPUT -s 203.195.128.0/17 -j DROP
iptables -A INPUT -s 210.73.160.0/19 -j DROP
iptables -A INPUT -s 211.159.128.0/17 -j DROP
iptables -A INPUT -s 212.64.0.0/17 -j DROP
iptables -A INPUT -s 212.129.128.0/17 -j DROP
ip6tables -A INPUT -s 2402:4e00::/32 -j DROP
