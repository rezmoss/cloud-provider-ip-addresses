#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.227.74.141/32 -j ACCEPT
iptables -A INPUT -s 4.227.75.85/32 -j ACCEPT
iptables -A INPUT -s 4.227.76.10/32 -j ACCEPT
iptables -A INPUT -s 4.227.76.97/32 -j ACCEPT
iptables -A INPUT -s 4.227.76.180/32 -j ACCEPT
iptables -A INPUT -s 4.227.77.19/32 -j ACCEPT
iptables -A INPUT -s 4.227.77.116/32 -j ACCEPT
iptables -A INPUT -s 4.227.77.128/32 -j ACCEPT
iptables -A INPUT -s 4.227.77.218/32 -j ACCEPT
iptables -A INPUT -s 4.227.77.224/32 -j ACCEPT
iptables -A INPUT -s 4.227.78.222/32 -j ACCEPT
iptables -A INPUT -s 4.227.78.227/32 -j ACCEPT
iptables -A INPUT -s 4.236.45.223/32 -j ACCEPT
iptables -A INPUT -s 4.236.46.212/32 -j ACCEPT
iptables -A INPUT -s 4.236.55.86/32 -j ACCEPT
iptables -A INPUT -s 4.236.55.100/32 -j ACCEPT
iptables -A INPUT -s 20.106.85.228/32 -j ACCEPT
iptables -A INPUT -s 20.106.116.172/32 -j ACCEPT
iptables -A INPUT -s 20.106.116.186/32 -j ACCEPT
iptables -A INPUT -s 20.106.116.207/32 -j ACCEPT
iptables -A INPUT -s 20.106.116.225/32 -j ACCEPT
iptables -A INPUT -s 20.118.139.136/29 -j ACCEPT
iptables -A INPUT -s 20.118.139.144/28 -j ACCEPT
iptables -A INPUT -s 20.118.139.160/29 -j ACCEPT
iptables -A INPUT -s 20.150.159.163/32 -j ACCEPT
iptables -A INPUT -s 20.150.172.240/28 -j ACCEPT
iptables -A INPUT -s 20.150.173.192/27 -j ACCEPT
iptables -A INPUT -s 20.150.181.32/27 -j ACCEPT
iptables -A INPUT -s 172.182.185.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::250/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::260/123 -j ACCEPT
