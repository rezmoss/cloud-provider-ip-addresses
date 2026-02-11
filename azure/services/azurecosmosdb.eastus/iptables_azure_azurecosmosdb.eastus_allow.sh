#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.255.28.232/32 -j ACCEPT
iptables -A INPUT -s 4.255.28.237/32 -j ACCEPT
iptables -A INPUT -s 13.90.199.155/32 -j ACCEPT
iptables -A INPUT -s 40.71.10.0/25 -j ACCEPT
iptables -A INPUT -s 40.71.203.37/32 -j ACCEPT
iptables -A INPUT -s 40.71.204.115/32 -j ACCEPT
iptables -A INPUT -s 40.78.226.0/25 -j ACCEPT
iptables -A INPUT -s 40.79.154.128/26 -j ACCEPT
iptables -A INPUT -s 40.85.178.211/32 -j ACCEPT
iptables -A INPUT -s 52.146.79.160/27 -j ACCEPT
iptables -A INPUT -s 52.150.38.36/32 -j ACCEPT
iptables -A INPUT -s 52.168.28.222/32 -j ACCEPT
iptables -A INPUT -s 52.179.73.128/26 -j ACCEPT
iptables -A INPUT -s 52.186.69.224/32 -j ACCEPT
iptables -A INPUT -s 52.188.136.242/32 -j ACCEPT
iptables -A INPUT -s 52.188.137.75/32 -j ACCEPT
iptables -A INPUT -s 52.191.40.64/26 -j ACCEPT
iptables -A INPUT -s 52.191.41.128/25 -j ACCEPT
iptables -A INPUT -s 104.45.131.193/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:e::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::c0/122 -j ACCEPT
