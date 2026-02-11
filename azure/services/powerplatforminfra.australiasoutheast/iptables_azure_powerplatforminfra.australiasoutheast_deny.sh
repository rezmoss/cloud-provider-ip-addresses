#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.160.0/32 -j DROP
iptables -A INPUT -s 20.40.162.57/32 -j DROP
iptables -A INPUT -s 20.40.164.49/32 -j DROP
iptables -A INPUT -s 20.40.164.215/32 -j DROP
iptables -A INPUT -s 20.40.165.7/32 -j DROP
iptables -A INPUT -s 20.40.165.31/32 -j DROP
iptables -A INPUT -s 20.40.165.67/32 -j DROP
iptables -A INPUT -s 20.42.230.236/30 -j DROP
iptables -A INPUT -s 20.42.230.240/28 -j DROP
iptables -A INPUT -s 20.42.231.192/26 -j DROP
iptables -A INPUT -s 20.46.108.117/32 -j DROP
iptables -A INPUT -s 20.92.3.128/26 -j DROP
iptables -A INPUT -s 20.92.3.192/27 -j DROP
iptables -A INPUT -s 20.92.4.128/29 -j DROP
iptables -A INPUT -s 20.92.17.147/32 -j DROP
iptables -A INPUT -s 20.211.230.152/29 -j DROP
iptables -A INPUT -s 20.211.230.208/28 -j DROP
iptables -A INPUT -s 20.211.230.224/28 -j DROP
iptables -A INPUT -s 20.211.230.240/29 -j DROP
iptables -A INPUT -s 23.101.227.38/32 -j DROP
iptables -A INPUT -s 40.81.56.190/32 -j DROP
iptables -A INPUT -s 40.81.60.206/32 -j DROP
iptables -A INPUT -s 40.115.67.240/32 -j DROP
iptables -A INPUT -s 40.115.75.235/32 -j DROP
iptables -A INPUT -s 40.127.84.210/32 -j DROP
iptables -A INPUT -s 52.158.134.239/32 -j DROP
iptables -A INPUT -s 52.189.252.34/32 -j DROP
iptables -A INPUT -s 52.243.106.93/32 -j DROP
iptables -A INPUT -s 52.243.108.25/32 -j DROP
iptables -A INPUT -s 52.243.109.4/31 -j DROP
iptables -A INPUT -s 52.243.109.126/32 -j DROP
iptables -A INPUT -s 52.243.110.67/32 -j DROP
iptables -A INPUT -s 52.243.110.156/32 -j DROP
iptables -A INPUT -s 52.243.110.181/32 -j DROP
iptables -A INPUT -s 52.243.113.88/31 -j DROP
iptables -A INPUT -s 52.243.113.102/32 -j DROP
iptables -A INPUT -s 68.218.170.208/29 -j DROP
iptables -A INPUT -s 68.218.171.0/24 -j DROP
iptables -A INPUT -s 68.218.172.0/24 -j DROP
iptables -A INPUT -s 68.218.173.0/25 -j DROP
iptables -A INPUT -s 68.218.173.128/26 -j DROP
iptables -A INPUT -s 104.46.176.0/25 -j DROP
iptables -A INPUT -s 104.46.176.128/27 -j DROP
iptables -A INPUT -s 104.46.176.160/30 -j DROP
iptables -A INPUT -s 104.46.176.192/26 -j DROP
iptables -A INPUT -s 104.46.177.0/26 -j DROP
iptables -A INPUT -s 104.46.179.32/29 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:6800::/57 -j DROP
