#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.202.254.240/28 -j DROP
iptables -A INPUT -s 4.228.72.24/32 -j DROP
iptables -A INPUT -s 4.228.78.206/32 -j DROP
iptables -A INPUT -s 20.201.24.212/32 -j DROP
iptables -A INPUT -s 20.201.25.72/32 -j DROP
iptables -A INPUT -s 20.201.64.135/32 -j DROP
iptables -A INPUT -s 20.201.66.44/32 -j DROP
iptables -A INPUT -s 20.201.66.147/32 -j DROP
iptables -A INPUT -s 20.201.91.95/32 -j DROP
iptables -A INPUT -s 20.201.95.184/32 -j DROP
iptables -A INPUT -s 20.201.110.208/32 -j DROP
iptables -A INPUT -s 20.201.110.210/32 -j DROP
iptables -A INPUT -s 20.201.110.234/32 -j DROP
iptables -A INPUT -s 20.201.110.239/32 -j DROP
iptables -A INPUT -s 20.201.110.244/32 -j DROP
iptables -A INPUT -s 20.201.111.36/32 -j DROP
iptables -A INPUT -s 20.201.111.44/32 -j DROP
iptables -A INPUT -s 20.201.111.106/32 -j DROP
iptables -A INPUT -s 20.201.111.203/32 -j DROP
iptables -A INPUT -s 20.201.111.204/32 -j DROP
iptables -A INPUT -s 20.201.111.212/32 -j DROP
iptables -A INPUT -s 20.201.111.218/32 -j DROP
iptables -A INPUT -s 20.206.178.0/28 -j DROP
iptables -A INPUT -s 20.206.178.16/29 -j DROP
iptables -A INPUT -s 191.233.207.0/28 -j DROP
iptables -A INPUT -s 191.233.207.32/27 -j DROP
iptables -A INPUT -s 191.237.207.21/32 -j DROP
iptables -A INPUT -s 191.238.78.248/29 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::3e0/123 -j DROP
