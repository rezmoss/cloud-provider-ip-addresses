#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.189.8.207/32 -j ACCEPT
iptables -A INPUT -s 4.189.8.208/31 -j ACCEPT
iptables -A INPUT -s 4.189.8.211/32 -j ACCEPT
iptables -A INPUT -s 4.189.9.80/32 -j ACCEPT
iptables -A INPUT -s 4.189.9.135/32 -j ACCEPT
iptables -A INPUT -s 4.189.10.88/32 -j ACCEPT
iptables -A INPUT -s 4.189.14.67/32 -j ACCEPT
iptables -A INPUT -s 13.78.111.160/27 -j ACCEPT
iptables -A INPUT -s 20.18.197.177/32 -j ACCEPT
iptables -A INPUT -s 20.18.197.179/32 -j ACCEPT
iptables -A INPUT -s 20.18.198.141/32 -j ACCEPT
iptables -A INPUT -s 20.18.198.148/32 -j ACCEPT
iptables -A INPUT -s 20.18.198.224/32 -j ACCEPT
iptables -A INPUT -s 20.18.198.232/32 -j ACCEPT
iptables -A INPUT -s 20.18.238.83/32 -j ACCEPT
iptables -A INPUT -s 20.18.238.86/32 -j ACCEPT
iptables -A INPUT -s 20.46.187.174/32 -j ACCEPT
iptables -A INPUT -s 20.191.172.255/32 -j ACCEPT
iptables -A INPUT -s 20.191.174.52/32 -j ACCEPT
iptables -A INPUT -s 20.194.205.189/32 -j ACCEPT
iptables -A INPUT -s 20.194.206.98/32 -j ACCEPT
iptables -A INPUT -s 20.194.207.50/32 -j ACCEPT
iptables -A INPUT -s 20.210.69.32/27 -j ACCEPT
iptables -A INPUT -s 40.79.197.48/28 -j ACCEPT
iptables -A INPUT -s 172.207.65.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::3e0/123 -j ACCEPT
