#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.113.12/30 -j ACCEPT
iptables -A INPUT -s 20.49.114.52/30 -j ACCEPT
iptables -A INPUT -s 20.125.173.160/31 -j ACCEPT
iptables -A INPUT -s 20.125.205.160/31 -j ACCEPT
iptables -A INPUT -s 20.241.119.28/31 -j ACCEPT
iptables -A INPUT -s 20.241.119.104/29 -j ACCEPT
iptables -A INPUT -s 52.162.111.132/32 -j ACCEPT
iptables -A INPUT -s 52.240.244.228/30 -j ACCEPT
iptables -A INPUT -s 172.149.7.92/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::c60/126 -j ACCEPT
