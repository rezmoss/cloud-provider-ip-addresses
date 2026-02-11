#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.115.0/26 -j ACCEPT
iptables -A INPUT -s 20.125.170.128/26 -j ACCEPT
iptables -A INPUT -s 20.125.173.0/25 -j ACCEPT
iptables -A INPUT -s 20.125.202.128/26 -j ACCEPT
iptables -A INPUT -s 20.125.205.0/25 -j ACCEPT
iptables -A INPUT -s 52.162.104.192/26 -j ACCEPT
iptables -A INPUT -s 52.162.106.160/29 -j ACCEPT
iptables -A INPUT -s 52.240.241.128/25 -j ACCEPT
iptables -A INPUT -s 52.240.244.0/25 -j ACCEPT
iptables -A INPUT -s 172.183.232.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::2a8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:7::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::580/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:800::48/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:800::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:c00::48/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:c00::180/121 -j ACCEPT
