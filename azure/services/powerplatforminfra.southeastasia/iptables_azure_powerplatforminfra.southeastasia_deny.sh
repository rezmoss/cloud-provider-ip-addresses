#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.194.227.152/29 -j DROP
iptables -A INPUT -s 4.194.227.160/27 -j DROP
iptables -A INPUT -s 4.194.227.192/26 -j DROP
iptables -A INPUT -s 4.194.229.16/28 -j DROP
iptables -A INPUT -s 4.194.229.32/27 -j DROP
iptables -A INPUT -s 20.43.161.116/32 -j DROP
iptables -A INPUT -s 20.43.161.149/32 -j DROP
iptables -A INPUT -s 20.43.161.215/32 -j DROP
iptables -A INPUT -s 20.43.175.186/32 -j DROP
iptables -A INPUT -s 20.43.175.210/32 -j DROP
iptables -A INPUT -s 20.43.175.237/32 -j DROP
iptables -A INPUT -s 20.43.182.39/32 -j DROP
iptables -A INPUT -s 20.44.197.126/32 -j DROP
iptables -A INPUT -s 20.44.198.104/32 -j DROP
iptables -A INPUT -s 20.44.240.222/32 -j DROP
iptables -A INPUT -s 20.195.33.26/32 -j DROP
iptables -A INPUT -s 20.195.83.64/26 -j DROP
iptables -A INPUT -s 20.195.84.128/27 -j DROP
iptables -A INPUT -s 20.195.85.8/29 -j DROP
iptables -A INPUT -s 20.195.85.192/26 -j DROP
iptables -A INPUT -s 20.195.86.0/27 -j DROP
iptables -A INPUT -s 20.197.64.133/32 -j DROP
iptables -A INPUT -s 20.197.105.172/32 -j DROP
iptables -A INPUT -s 20.197.105.230/32 -j DROP
iptables -A INPUT -s 20.197.119.204/30 -j DROP
iptables -A INPUT -s 20.198.129.3/32 -j DROP
iptables -A INPUT -s 20.212.90.11/32 -j DROP
iptables -A INPUT -s 23.98.106.160/27 -j DROP
iptables -A INPUT -s 23.98.106.192/26 -j DROP
iptables -A INPUT -s 23.98.107.0/28 -j DROP
iptables -A INPUT -s 23.98.107.16/29 -j DROP
iptables -A INPUT -s 23.98.107.24/30 -j DROP
iptables -A INPUT -s 23.98.107.32/27 -j DROP
iptables -A INPUT -s 23.98.107.64/26 -j DROP
iptables -A INPUT -s 23.98.107.128/26 -j DROP
iptables -A INPUT -s 23.98.109.40/29 -j DROP
iptables -A INPUT -s 40.90.184.63/32 -j DROP
iptables -A INPUT -s 40.119.215.132/32 -j DROP
iptables -A INPUT -s 52.139.232.83/32 -j DROP
iptables -A INPUT -s 52.139.233.32/32 -j DROP
iptables -A INPUT -s 52.139.234.140/32 -j DROP
iptables -A INPUT -s 52.139.234.217/32 -j DROP
iptables -A INPUT -s 52.139.235.85/32 -j DROP
iptables -A INPUT -s 52.148.112.216/32 -j DROP
iptables -A INPUT -s 57.155.34.168/29 -j DROP
iptables -A INPUT -s 57.155.34.224/30 -j DROP
iptables -A INPUT -s 57.155.35.192/26 -j DROP
iptables -A INPUT -s 57.155.37.0/24 -j DROP
iptables -A INPUT -s 57.155.40.0/24 -j DROP
iptables -A INPUT -s 57.155.41.0/26 -j DROP
iptables -A INPUT -s 104.43.76.101/32 -j DROP
iptables -A INPUT -s 104.43.76.102/32 -j DROP
iptables -A INPUT -s 104.43.76.124/32 -j DROP
iptables -A INPUT -s 135.171.39.96/29 -j DROP
iptables -A INPUT -s 135.171.51.192/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:8000::/57 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:8800::/57 -j DROP
