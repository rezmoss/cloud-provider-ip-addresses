#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.86.216.0/25 -j DROP
iptables -A INPUT -s 13.86.216.128/26 -j DROP
iptables -A INPUT -s 13.86.216.192/27 -j DROP
iptables -A INPUT -s 13.86.217.0/25 -j DROP
iptables -A INPUT -s 13.86.217.128/26 -j DROP
iptables -A INPUT -s 13.86.217.192/27 -j DROP
iptables -A INPUT -s 13.86.217.224/29 -j DROP
iptables -A INPUT -s 13.91.4.219/32 -j DROP
iptables -A INPUT -s 13.93.165.251/32 -j DROP
iptables -A INPUT -s 13.93.237.158/32 -j DROP
iptables -A INPUT -s 20.66.3.64/26 -j DROP
iptables -A INPUT -s 20.66.3.128/26 -j DROP
iptables -A INPUT -s 20.168.160.64/27 -j DROP
iptables -A INPUT -s 20.168.161.64/27 -j DROP
iptables -A INPUT -s 20.168.163.192/29 -j DROP
iptables -A INPUT -s 20.189.172.224/27 -j DROP
iptables -A INPUT -s 20.189.173.64/26 -j DROP
iptables -A INPUT -s 23.99.4.248/32 -j DROP
iptables -A INPUT -s 23.99.34.75/32 -j DROP
iptables -A INPUT -s 23.99.37.235/32 -j DROP
iptables -A INPUT -s 23.99.37.236/32 -j DROP
iptables -A INPUT -s 40.78.16.122/32 -j DROP
iptables -A INPUT -s 40.78.57.109/32 -j DROP
iptables -A INPUT -s 40.112.139.250/32 -j DROP
iptables -A INPUT -s 40.112.240.0/27 -j DROP
iptables -A INPUT -s 40.112.246.0/27 -j DROP
iptables -A INPUT -s 40.118.129.167/32 -j DROP
iptables -A INPUT -s 40.118.209.206/32 -j DROP
iptables -A INPUT -s 40.118.244.227/32 -j DROP
iptables -A INPUT -s 40.118.249.123/32 -j DROP
iptables -A INPUT -s 40.118.250.19/32 -j DROP
iptables -A INPUT -s 52.159.203.0/25 -j DROP
iptables -A INPUT -s 52.190.155.28/30 -j DROP
iptables -A INPUT -s 52.190.155.160/27 -j DROP
iptables -A INPUT -s 52.190.155.192/26 -j DROP
iptables -A INPUT -s 104.40.49.103/32 -j DROP
iptables -A INPUT -s 104.42.188.130/32 -j DROP
iptables -A INPUT -s 104.42.192.190/32 -j DROP
iptables -A INPUT -s 104.42.237.198/32 -j DROP
iptables -A INPUT -s 104.42.238.205/32 -j DROP
iptables -A INPUT -s 191.236.119.31/32 -j DROP
ip6tables -A INPUT -s 2603:1030:a07::280/123 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1::200/121 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:9::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:400::/123 -j DROP
