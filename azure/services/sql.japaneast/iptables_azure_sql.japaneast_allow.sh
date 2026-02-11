#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.189.200.100/30 -j ACCEPT
iptables -A INPUT -s 4.189.202.0/26 -j ACCEPT
iptables -A INPUT -s 4.189.202.64/27 -j ACCEPT
iptables -A INPUT -s 13.78.61.196/32 -j ACCEPT
iptables -A INPUT -s 13.78.104.0/27 -j ACCEPT
iptables -A INPUT -s 13.78.104.32/29 -j ACCEPT
iptables -A INPUT -s 13.78.105.0/27 -j ACCEPT
iptables -A INPUT -s 20.18.4.0/25 -j ACCEPT
iptables -A INPUT -s 20.89.1.64/27 -j ACCEPT
iptables -A INPUT -s 20.89.1.128/26 -j ACCEPT
iptables -A INPUT -s 20.191.165.160/27 -j ACCEPT
iptables -A INPUT -s 20.191.165.192/27 -j ACCEPT
iptables -A INPUT -s 20.191.166.0/26 -j ACCEPT
iptables -A INPUT -s 20.194.129.64/27 -j ACCEPT
iptables -A INPUT -s 20.222.128.0/26 -j ACCEPT
iptables -A INPUT -s 40.79.184.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.184.32/29 -j ACCEPT
iptables -A INPUT -s 40.79.185.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.191.224/27 -j ACCEPT
iptables -A INPUT -s 40.79.192.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.192.32/29 -j ACCEPT
iptables -A INPUT -s 40.79.193.0/27 -j ACCEPT
iptables -A INPUT -s 191.237.240.43/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:2::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c01::/123 -j ACCEPT
