#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.79.64/32 -j ACCEPT
iptables -A INPUT -s 13.70.79.198/31 -j ACCEPT
iptables -A INPUT -s 20.37.196.248/30 -j ACCEPT
iptables -A INPUT -s 20.53.41.44/30 -j ACCEPT
iptables -A INPUT -s 40.79.167.16/30 -j ACCEPT
iptables -A INPUT -s 40.79.167.20/32 -j ACCEPT
iptables -A INPUT -s 40.79.173.36/32 -j ACCEPT
iptables -A INPUT -s 48.215.89.121/32 -j ACCEPT
iptables -A INPUT -s 172.146.5.128/30 -j ACCEPT
iptables -A INPUT -s 172.146.5.132/31 -j ACCEPT
iptables -A INPUT -s 172.146.5.134/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:e::686/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1a::5d5/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1b::71c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1b::7d0/127 -j ACCEPT
