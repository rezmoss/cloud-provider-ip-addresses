#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.198.185.90/32 -j ACCEPT
iptables -A INPUT -s 4.198.185.192/32 -j ACCEPT
iptables -A INPUT -s 4.198.185.246/32 -j ACCEPT
iptables -A INPUT -s 4.198.187.22/32 -j ACCEPT
iptables -A INPUT -s 4.200.48.30/32 -j ACCEPT
iptables -A INPUT -s 4.200.48.37/32 -j ACCEPT
iptables -A INPUT -s 4.200.57.70/31 -j ACCEPT
iptables -A INPUT -s 4.200.57.191/32 -j ACCEPT
iptables -A INPUT -s 4.200.58.227/32 -j ACCEPT
iptables -A INPUT -s 4.237.173.80/28 -j ACCEPT
iptables -A INPUT -s 13.70.78.192/27 -j ACCEPT
iptables -A INPUT -s 20.11.76.122/32 -j ACCEPT
iptables -A INPUT -s 20.11.76.135/32 -j ACCEPT
iptables -A INPUT -s 20.11.77.49/32 -j ACCEPT
iptables -A INPUT -s 20.11.77.54/32 -j ACCEPT
iptables -A INPUT -s 20.11.77.107/32 -j ACCEPT
iptables -A INPUT -s 20.11.77.111/32 -j ACCEPT
iptables -A INPUT -s 20.53.72.170/32 -j ACCEPT
iptables -A INPUT -s 20.53.93.188/32 -j ACCEPT
iptables -A INPUT -s 20.53.94.103/32 -j ACCEPT
iptables -A INPUT -s 20.53.106.182/32 -j ACCEPT
iptables -A INPUT -s 20.53.107.208/32 -j ACCEPT
iptables -A INPUT -s 20.53.107.215/32 -j ACCEPT
iptables -A INPUT -s 20.70.223.16/29 -j ACCEPT
iptables -A INPUT -s 20.70.223.32/27 -j ACCEPT
iptables -A INPUT -s 40.79.171.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::3e0/123 -j ACCEPT
