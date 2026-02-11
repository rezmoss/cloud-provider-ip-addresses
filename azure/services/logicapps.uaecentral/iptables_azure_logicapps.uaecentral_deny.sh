#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.76.208/28 -j DROP
iptables -A INPUT -s 20.37.76.224/27 -j DROP
iptables -A INPUT -s 20.203.88.0/27 -j DROP
iptables -A INPUT -s 40.125.2.220/32 -j DROP
iptables -A INPUT -s 40.125.3.49/32 -j DROP
iptables -A INPUT -s 40.125.3.59/32 -j DROP
iptables -A INPUT -s 40.125.3.63/32 -j DROP
iptables -A INPUT -s 40.125.3.66/32 -j DROP
iptables -A INPUT -s 40.125.3.111/32 -j DROP
iptables -A INPUT -s 40.125.3.137/32 -j DROP
iptables -A INPUT -s 40.125.3.139/32 -j DROP
iptables -A INPUT -s 40.125.24.49/32 -j DROP
iptables -A INPUT -s 40.125.25.44/32 -j DROP
iptables -A INPUT -s 40.125.25.83/32 -j DROP
iptables -A INPUT -s 40.125.28.159/32 -j DROP
iptables -A INPUT -s 40.125.28.162/32 -j DROP
iptables -A INPUT -s 40.125.28.217/32 -j DROP
iptables -A INPUT -s 40.125.29.66/32 -j DROP
iptables -A INPUT -s 40.125.29.71/32 -j DROP
iptables -A INPUT -s 40.126.208.156/32 -j DROP
iptables -A INPUT -s 40.126.209.97/32 -j DROP
iptables -A INPUT -s 40.126.209.151/32 -j DROP
iptables -A INPUT -s 40.126.210.93/32 -j DROP
iptables -A INPUT -s 40.126.212.77/32 -j DROP
iptables -A INPUT -s 40.126.214.92/32 -j DROP
iptables -A INPUT -s 74.243.3.224/28 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::3e0/123 -j DROP
