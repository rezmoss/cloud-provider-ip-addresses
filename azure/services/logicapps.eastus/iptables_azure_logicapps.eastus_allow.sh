#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.156.25.14/32 -j ACCEPT
iptables -A INPUT -s 4.156.25.188/31 -j ACCEPT
iptables -A INPUT -s 4.156.26.80/32 -j ACCEPT
iptables -A INPUT -s 4.156.27.7/32 -j ACCEPT
iptables -A INPUT -s 4.156.28.117/32 -j ACCEPT
iptables -A INPUT -s 4.156.241.47/32 -j ACCEPT
iptables -A INPUT -s 4.156.241.165/32 -j ACCEPT
iptables -A INPUT -s 4.156.241.183/32 -j ACCEPT
iptables -A INPUT -s 4.156.241.191/32 -j ACCEPT
iptables -A INPUT -s 4.156.241.195/32 -j ACCEPT
iptables -A INPUT -s 4.156.241.229/32 -j ACCEPT
iptables -A INPUT -s 4.156.242.12/31 -j ACCEPT
iptables -A INPUT -s 4.156.242.26/32 -j ACCEPT
iptables -A INPUT -s 4.156.242.49/32 -j ACCEPT
iptables -A INPUT -s 4.156.242.86/32 -j ACCEPT
iptables -A INPUT -s 4.156.242.92/32 -j ACCEPT
iptables -A INPUT -s 4.156.242.96/31 -j ACCEPT
iptables -A INPUT -s 4.156.243.164/31 -j ACCEPT
iptables -A INPUT -s 4.156.243.170/32 -j ACCEPT
iptables -A INPUT -s 4.156.243.172/31 -j ACCEPT
iptables -A INPUT -s 4.156.243.174/32 -j ACCEPT
iptables -A INPUT -s 20.42.64.48/28 -j ACCEPT
iptables -A INPUT -s 20.42.72.160/27 -j ACCEPT
iptables -A INPUT -s 20.84.29.18/32 -j ACCEPT
iptables -A INPUT -s 20.84.29.29/32 -j ACCEPT
iptables -A INPUT -s 20.84.29.150/32 -j ACCEPT
iptables -A INPUT -s 20.88.159.144/29 -j ACCEPT
iptables -A INPUT -s 20.88.159.160/27 -j ACCEPT
iptables -A INPUT -s 20.242.168.24/32 -j ACCEPT
iptables -A INPUT -s 20.242.168.44/32 -j ACCEPT
iptables -A INPUT -s 40.76.148.50/32 -j ACCEPT
iptables -A INPUT -s 40.76.151.25/32 -j ACCEPT
iptables -A INPUT -s 40.76.151.124/32 -j ACCEPT
iptables -A INPUT -s 40.76.174.39/32 -j ACCEPT
iptables -A INPUT -s 40.76.174.83/32 -j ACCEPT
iptables -A INPUT -s 40.76.174.148/32 -j ACCEPT
iptables -A INPUT -s 52.224.145.30/32 -j ACCEPT
iptables -A INPUT -s 52.224.145.162/32 -j ACCEPT
iptables -A INPUT -s 52.226.216.187/32 -j ACCEPT
iptables -A INPUT -s 52.226.216.197/32 -j ACCEPT
iptables -A INPUT -s 52.226.216.209/32 -j ACCEPT
iptables -A INPUT -s 57.152.113.64/28 -j ACCEPT
iptables -A INPUT -s 172.212.32.196/32 -j ACCEPT
iptables -A INPUT -s 172.212.37.35/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::3e0/123 -j ACCEPT
