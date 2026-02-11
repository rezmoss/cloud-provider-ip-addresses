#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.193.168.121/32 -j ACCEPT
iptables -A INPUT -s 20.193.170.88/32 -j ACCEPT
iptables -A INPUT -s 20.193.171.252/32 -j ACCEPT
iptables -A INPUT -s 20.193.172.11/32 -j ACCEPT
iptables -A INPUT -s 20.193.173.7/32 -j ACCEPT
iptables -A INPUT -s 20.193.173.174/32 -j ACCEPT
iptables -A INPUT -s 20.193.206.48/28 -j ACCEPT
iptables -A INPUT -s 20.193.206.128/27 -j ACCEPT
iptables -A INPUT -s 20.207.241.77/32 -j ACCEPT
iptables -A INPUT -s 20.207.246.213/32 -j ACCEPT
iptables -A INPUT -s 20.207.246.218/32 -j ACCEPT
iptables -A INPUT -s 20.207.247.91/32 -j ACCEPT
iptables -A INPUT -s 20.207.247.103/32 -j ACCEPT
iptables -A INPUT -s 20.244.198.208/28 -j ACCEPT
iptables -A INPUT -s 20.244.240.7/32 -j ACCEPT
iptables -A INPUT -s 20.244.240.200/32 -j ACCEPT
iptables -A INPUT -s 20.244.241.129/32 -j ACCEPT
iptables -A INPUT -s 20.244.241.138/32 -j ACCEPT
iptables -A INPUT -s 20.244.242.21/32 -j ACCEPT
iptables -A INPUT -s 20.244.242.55/32 -j ACCEPT
iptables -A INPUT -s 20.244.243.50/32 -j ACCEPT
iptables -A INPUT -s 20.244.243.105/32 -j ACCEPT
iptables -A INPUT -s 20.244.244.210/32 -j ACCEPT
iptables -A INPUT -s 20.244.244.219/32 -j ACCEPT
iptables -A INPUT -s 20.244.247.29/32 -j ACCEPT
iptables -A INPUT -s 40.64.10.208/28 -j ACCEPT
iptables -A INPUT -s 40.64.11.64/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::250/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::260/123 -j ACCEPT
