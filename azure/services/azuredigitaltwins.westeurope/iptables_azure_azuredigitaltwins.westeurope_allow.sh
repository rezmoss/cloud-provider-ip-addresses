#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.50.211.192/32 -j ACCEPT
iptables -A INPUT -s 20.50.212.99/32 -j ACCEPT
iptables -A INPUT -s 20.50.212.103/32 -j ACCEPT
iptables -A INPUT -s 20.50.212.140/32 -j ACCEPT
iptables -A INPUT -s 20.50.213.6/32 -j ACCEPT
iptables -A INPUT -s 20.50.213.76/32 -j ACCEPT
iptables -A INPUT -s 20.50.213.88/32 -j ACCEPT
iptables -A INPUT -s 20.50.213.93/32 -j ACCEPT
iptables -A INPUT -s 20.50.213.94/32 -j ACCEPT
iptables -A INPUT -s 20.50.213.120/32 -j ACCEPT
iptables -A INPUT -s 20.61.98.144/29 -j ACCEPT
iptables -A INPUT -s 20.61.99.0/27 -j ACCEPT
iptables -A INPUT -s 57.153.238.96/27 -j ACCEPT
iptables -A INPUT -s 172.211.126.88/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:10::118/126 -j ACCEPT
