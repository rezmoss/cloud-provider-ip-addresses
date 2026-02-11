#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.1.125/32 -j ACCEPT
iptables -A INPUT -s 20.39.1.239/32 -j ACCEPT
iptables -A INPUT -s 20.39.2.44/32 -j ACCEPT
iptables -A INPUT -s 20.39.2.122/32 -j ACCEPT
iptables -A INPUT -s 20.39.3.157/32 -j ACCEPT
iptables -A INPUT -s 20.39.3.186/32 -j ACCEPT
iptables -A INPUT -s 20.39.12.64/27 -j ACCEPT
iptables -A INPUT -s 40.74.149.48/29 -j ACCEPT
iptables -A INPUT -s 40.75.35.136/29 -j ACCEPT
iptables -A INPUT -s 40.89.65.161/32 -j ACCEPT
iptables -A INPUT -s 40.89.66.236/32 -j ACCEPT
iptables -A INPUT -s 40.89.67.77/32 -j ACCEPT
iptables -A INPUT -s 40.89.70.17/32 -j ACCEPT
iptables -A INPUT -s 52.138.90.64/27 -j ACCEPT
iptables -A INPUT -s 52.225.185.38/32 -j ACCEPT
iptables -A INPUT -s 52.225.191.67/32 -j ACCEPT
iptables -A INPUT -s 52.253.227.240/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1::340/122 -j ACCEPT
