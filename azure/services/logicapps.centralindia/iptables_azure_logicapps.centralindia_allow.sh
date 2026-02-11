#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.186.8.18/32 -j ACCEPT
iptables -A INPUT -s 4.186.8.62/32 -j ACCEPT
iptables -A INPUT -s 4.186.8.164/32 -j ACCEPT
iptables -A INPUT -s 4.188.185.15/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.64/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.86/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.107/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.109/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.112/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.140/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.145/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.170/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.173/32 -j ACCEPT
iptables -A INPUT -s 4.188.187.184/32 -j ACCEPT
iptables -A INPUT -s 4.188.188.52/32 -j ACCEPT
iptables -A INPUT -s 4.213.26.240/28 -j ACCEPT
iptables -A INPUT -s 20.43.121.192/27 -j ACCEPT
iptables -A INPUT -s 20.43.121.224/28 -j ACCEPT
iptables -A INPUT -s 20.204.192.144/28 -j ACCEPT
iptables -A INPUT -s 20.204.192.160/28 -j ACCEPT
iptables -A INPUT -s 20.204.202.72/32 -j ACCEPT
iptables -A INPUT -s 20.204.203.110/32 -j ACCEPT
iptables -A INPUT -s 20.204.204.74/32 -j ACCEPT
iptables -A INPUT -s 20.204.212.8/32 -j ACCEPT
iptables -A INPUT -s 20.204.212.60/32 -j ACCEPT
iptables -A INPUT -s 20.204.212.77/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.32/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.44/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.70/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.79/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.92/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.100/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.237/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.242/32 -j ACCEPT
iptables -A INPUT -s 20.235.200.244/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::3e0/123 -j ACCEPT
