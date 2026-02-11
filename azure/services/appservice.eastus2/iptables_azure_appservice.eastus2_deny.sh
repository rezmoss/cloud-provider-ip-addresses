#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.68.29.136/32 -j DROP
iptables -A INPUT -s 13.68.101.62/32 -j DROP
iptables -A INPUT -s 13.77.82.141/32 -j DROP
iptables -A INPUT -s 13.77.83.246/32 -j DROP
iptables -A INPUT -s 13.77.96.119/32 -j DROP
iptables -A INPUT -s 20.49.97.0/25 -j DROP
iptables -A INPUT -s 20.119.128.0/20 -j DROP
iptables -A INPUT -s 20.119.144.0/21 -j DROP
iptables -A INPUT -s 20.119.155.0/25 -j DROP
iptables -A INPUT -s 23.101.147.117/32 -j DROP
iptables -A INPUT -s 40.70.27.35/32 -j DROP
iptables -A INPUT -s 40.70.147.0/25 -j DROP
iptables -A INPUT -s 40.79.65.200/32 -j DROP
iptables -A INPUT -s 40.84.54.203/32 -j DROP
iptables -A INPUT -s 40.84.59.174/32 -j DROP
iptables -A INPUT -s 40.123.45.47/32 -j DROP
iptables -A INPUT -s 40.123.47.58/32 -j DROP
iptables -A INPUT -s 52.177.169.150/32 -j DROP
iptables -A INPUT -s 52.177.189.138/32 -j DROP
iptables -A INPUT -s 52.177.206.73/32 -j DROP
iptables -A INPUT -s 52.179.188.206/32 -j DROP
iptables -A INPUT -s 52.184.162.135/32 -j DROP
iptables -A INPUT -s 52.184.193.103/32 -j DROP
iptables -A INPUT -s 52.184.193.104/32 -j DROP
iptables -A INPUT -s 104.46.101.59/32 -j DROP
iptables -A INPUT -s 104.209.178.67/32 -j DROP
iptables -A INPUT -s 104.209.192.206/32 -j DROP
iptables -A INPUT -s 104.209.197.87/32 -j DROP
iptables -A INPUT -s 137.116.78.243/32 -j DROP
iptables -A INPUT -s 137.116.88.213/32 -j DROP
iptables -A INPUT -s 191.236.192.121/32 -j DROP
iptables -A INPUT -s 191.237.128.238/32 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:5::/117 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:6::/117 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:7::/117 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:8::/117 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:c02::a0/123 -j DROP
