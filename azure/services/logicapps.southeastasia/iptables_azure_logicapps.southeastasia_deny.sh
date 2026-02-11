#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.144.200.166/32 -j DROP
iptables -A INPUT -s 4.144.201.132/32 -j DROP
iptables -A INPUT -s 4.144.203.72/31 -j DROP
iptables -A INPUT -s 4.144.203.116/32 -j DROP
iptables -A INPUT -s 4.144.203.254/31 -j DROP
iptables -A INPUT -s 4.144.204.223/32 -j DROP
iptables -A INPUT -s 13.67.13.224/27 -j DROP
iptables -A INPUT -s 20.195.49.29/32 -j DROP
iptables -A INPUT -s 20.195.49.240/32 -j DROP
iptables -A INPUT -s 20.195.49.246/32 -j DROP
iptables -A INPUT -s 20.198.128.124/32 -j DROP
iptables -A INPUT -s 20.198.130.152/32 -j DROP
iptables -A INPUT -s 20.198.130.155/32 -j DROP
iptables -A INPUT -s 20.212.79.224/27 -j DROP
iptables -A INPUT -s 20.247.192.18/32 -j DROP
iptables -A INPUT -s 20.247.192.203/32 -j DROP
iptables -A INPUT -s 20.247.195.8/32 -j DROP
iptables -A INPUT -s 20.247.195.111/32 -j DROP
iptables -A INPUT -s 20.247.195.123/32 -j DROP
iptables -A INPUT -s 20.247.196.3/32 -j DROP
iptables -A INPUT -s 20.247.196.123/32 -j DROP
iptables -A INPUT -s 20.247.197.3/32 -j DROP
iptables -A INPUT -s 20.247.197.6/32 -j DROP
iptables -A INPUT -s 20.247.197.40/32 -j DROP
iptables -A INPUT -s 20.247.197.100/32 -j DROP
iptables -A INPUT -s 20.247.197.108/32 -j DROP
iptables -A INPUT -s 20.247.197.137/32 -j DROP
iptables -A INPUT -s 20.247.197.146/32 -j DROP
iptables -A INPUT -s 20.247.197.207/32 -j DROP
iptables -A INPUT -s 20.247.197.249/32 -j DROP
iptables -A INPUT -s 20.247.198.8/32 -j DROP
iptables -A INPUT -s 20.247.198.96/32 -j DROP
iptables -A INPUT -s 20.247.198.128/32 -j DROP
iptables -A INPUT -s 20.247.198.132/32 -j DROP
iptables -A INPUT -s 23.98.121.115/32 -j DROP
iptables -A INPUT -s 23.98.121.179/32 -j DROP
iptables -A INPUT -s 23.98.121.180/32 -j DROP
iptables -A INPUT -s 40.78.239.16/28 -j DROP
iptables -A INPUT -s 52.230.58.240/32 -j DROP
iptables -A INPUT -s 57.155.35.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::3e0/123 -j DROP
