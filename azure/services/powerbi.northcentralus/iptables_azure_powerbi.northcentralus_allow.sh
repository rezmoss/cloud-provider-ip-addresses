#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.160.192/26 -j ACCEPT
iptables -A INPUT -s 20.51.0.204/30 -j ACCEPT
iptables -A INPUT -s 20.51.1.32/28 -j ACCEPT
iptables -A INPUT -s 20.51.5.4/30 -j ACCEPT
iptables -A INPUT -s 20.51.5.192/26 -j ACCEPT
iptables -A INPUT -s 20.66.132.0/26 -j ACCEPT
iptables -A INPUT -s 40.80.184.70/31 -j ACCEPT
iptables -A INPUT -s 40.80.188.48/28 -j ACCEPT
iptables -A INPUT -s 40.80.188.64/27 -j ACCEPT
iptables -A INPUT -s 40.80.188.128/25 -j ACCEPT
iptables -A INPUT -s 40.80.189.0/24 -j ACCEPT
iptables -A INPUT -s 52.240.160.192/26 -j ACCEPT
iptables -A INPUT -s 130.213.49.176/28 -j ACCEPT
iptables -A INPUT -s 130.213.49.192/27 -j ACCEPT
iptables -A INPUT -s 130.213.74.128/26 -j ACCEPT
iptables -A INPUT -s 130.213.74.224/27 -j ACCEPT
iptables -A INPUT -s 130.213.75.0/26 -j ACCEPT
iptables -A INPUT -s 135.232.168.0/27 -j ACCEPT
iptables -A INPUT -s 172.183.7.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::640/122 -j ACCEPT
