#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.146.110/32 -j ACCEPT
iptables -A INPUT -s 13.70.147.206/32 -j ACCEPT
iptables -A INPUT -s 13.73.116.45/32 -j ACCEPT
iptables -A INPUT -s 13.73.118.104/32 -j ACCEPT
iptables -A INPUT -s 13.77.7.175/32 -j ACCEPT
iptables -A INPUT -s 13.77.50.96/27 -j ACCEPT
iptables -A INPUT -s 20.42.228.160/27 -j ACCEPT
iptables -A INPUT -s 20.92.48.0/22 -j ACCEPT
iptables -A INPUT -s 20.92.52.0/23 -j ACCEPT
iptables -A INPUT -s 20.92.54.0/24 -j ACCEPT
iptables -A INPUT -s 20.92.55.0/25 -j ACCEPT
iptables -A INPUT -s 20.92.55.128/27 -j ACCEPT
iptables -A INPUT -s 23.101.224.24/32 -j ACCEPT
iptables -A INPUT -s 23.101.230.162/32 -j ACCEPT
iptables -A INPUT -s 52.189.213.49/32 -j ACCEPT
iptables -A INPUT -s 52.255.35.249/32 -j ACCEPT
iptables -A INPUT -s 52.255.54.134/32 -j ACCEPT
iptables -A INPUT -s 191.239.188.11/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:3::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::a0/123 -j ACCEPT
