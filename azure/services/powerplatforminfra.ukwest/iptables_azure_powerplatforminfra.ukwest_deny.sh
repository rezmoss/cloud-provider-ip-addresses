#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.58.71.128/26 -j DROP
iptables -A INPUT -s 20.58.71.192/27 -j DROP
iptables -A INPUT -s 20.68.125.79/32 -j DROP
iptables -A INPUT -s 20.77.240.43/32 -j DROP
iptables -A INPUT -s 20.90.32.128/29 -j DROP
iptables -A INPUT -s 40.81.113.131/32 -j DROP
iptables -A INPUT -s 40.81.116.141/32 -j DROP
iptables -A INPUT -s 40.81.116.143/32 -j DROP
iptables -A INPUT -s 40.81.116.223/32 -j DROP
iptables -A INPUT -s 40.81.117.23/32 -j DROP
iptables -A INPUT -s 51.104.36.212/32 -j DROP
iptables -A INPUT -s 51.132.68.126/32 -j DROP
iptables -A INPUT -s 51.132.72.50/32 -j DROP
iptables -A INPUT -s 51.132.72.181/32 -j DROP
iptables -A INPUT -s 51.132.73.95/32 -j DROP
iptables -A INPUT -s 51.137.136.98/32 -j DROP
iptables -A INPUT -s 51.137.137.158/31 -j DROP
iptables -A INPUT -s 51.137.137.224/32 -j DROP
iptables -A INPUT -s 51.137.137.235/32 -j DROP
iptables -A INPUT -s 51.137.164.224/27 -j DROP
iptables -A INPUT -s 51.137.165.192/26 -j DROP
iptables -A INPUT -s 51.137.166.0/28 -j DROP
iptables -A INPUT -s 51.137.166.16/29 -j DROP
iptables -A INPUT -s 51.137.166.24/30 -j DROP
iptables -A INPUT -s 51.137.166.64/26 -j DROP
iptables -A INPUT -s 51.137.167.176/29 -j DROP
iptables -A INPUT -s 51.137.180.86/32 -j DROP
iptables -A INPUT -s 51.142.134.176/28 -j DROP
iptables -A INPUT -s 51.142.134.192/27 -j DROP
iptables -A INPUT -s 51.142.162.40/32 -j DROP
iptables -A INPUT -s 52.142.168.104/32 -j DROP
iptables -A INPUT -s 172.187.37.224/30 -j DROP
iptables -A INPUT -s 172.187.38.0/23 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:3100::/57 -j DROP
