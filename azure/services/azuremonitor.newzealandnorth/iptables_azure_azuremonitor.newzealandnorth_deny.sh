#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.196.61.176/28 -j DROP
iptables -A INPUT -s 172.196.61.192/27 -j DROP
iptables -A INPUT -s 172.196.62.0/27 -j DROP
iptables -A INPUT -s 172.204.165.124/30 -j DROP
iptables -A INPUT -s 172.204.166.72/29 -j DROP
iptables -A INPUT -s 172.204.166.224/31 -j DROP
iptables -A INPUT -s 172.204.167.0/26 -j DROP
iptables -A INPUT -s 172.204.182.144/29 -j DROP
iptables -A INPUT -s 172.204.182.192/28 -j DROP
iptables -A INPUT -s 172.204.195.0/29 -j DROP
iptables -A INPUT -s 172.204.195.16/28 -j DROP
iptables -A INPUT -s 172.204.211.0/29 -j DROP
iptables -A INPUT -s 172.204.211.16/28 -j DROP
iptables -A INPUT -s 172.204.252.112/28 -j DROP
ip6tables -A INPUT -s 2603:1010:501:8::10/127 -j DROP
ip6tables -A INPUT -s 2603:1010:502:2::4a0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:502:2::600/122 -j DROP
ip6tables -A INPUT -s 2603:1010:502:2::640/123 -j DROP
ip6tables -A INPUT -s 2603:1010:502:2::680/121 -j DROP
ip6tables -A INPUT -s 2603:1010:502:2::700/121 -j DROP
ip6tables -A INPUT -s 2603:1010:502:5::5a0/123 -j DROP
