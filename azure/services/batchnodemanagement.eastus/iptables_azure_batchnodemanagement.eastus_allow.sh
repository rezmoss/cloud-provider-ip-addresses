#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.92.114.103/32 -j ACCEPT
iptables -A INPUT -s 20.42.6.224/27 -j ACCEPT
iptables -A INPUT -s 23.96.12.112/32 -j ACCEPT
iptables -A INPUT -s 23.96.101.73/32 -j ACCEPT
iptables -A INPUT -s 23.96.109.140/32 -j ACCEPT
iptables -A INPUT -s 40.71.12.192/27 -j ACCEPT
iptables -A INPUT -s 40.78.227.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.154.32/27 -j ACCEPT
iptables -A INPUT -s 40.88.48.36/32 -j ACCEPT
iptables -A INPUT -s 52.188.222.115/32 -j ACCEPT
iptables -A INPUT -s 104.41.129.99/32 -j ACCEPT
iptables -A INPUT -s 137.117.45.176/32 -j ACCEPT
iptables -A INPUT -s 137.117.109.143/32 -j ACCEPT
iptables -A INPUT -s 168.62.36.128/32 -j ACCEPT
iptables -A INPUT -s 168.62.168.27/32 -j ACCEPT
iptables -A INPUT -s 191.236.37.239/32 -j ACCEPT
iptables -A INPUT -s 191.236.38.142/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1::340/122 -j ACCEPT
