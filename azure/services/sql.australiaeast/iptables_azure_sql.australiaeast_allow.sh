#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.195.4.168/30 -j ACCEPT
iptables -A INPUT -s 4.195.4.224/27 -j ACCEPT
iptables -A INPUT -s 4.195.6.0/26 -j ACCEPT
iptables -A INPUT -s 13.70.112.0/27 -j ACCEPT
iptables -A INPUT -s 13.70.112.32/29 -j ACCEPT
iptables -A INPUT -s 13.70.113.0/27 -j ACCEPT
iptables -A INPUT -s 13.70.114.128/27 -j ACCEPT
iptables -A INPUT -s 13.75.149.87/32 -j ACCEPT
iptables -A INPUT -s 20.53.46.128/25 -j ACCEPT
iptables -A INPUT -s 20.213.199.0/25 -j ACCEPT
iptables -A INPUT -s 40.79.160.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.160.32/29 -j ACCEPT
iptables -A INPUT -s 40.79.161.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.167.128/25 -j ACCEPT
iptables -A INPUT -s 40.79.168.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.168.32/29 -j ACCEPT
iptables -A INPUT -s 40.79.169.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.175.64/26 -j ACCEPT
iptables -A INPUT -s 48.215.76.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:4::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:9::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c01::/123 -j ACCEPT
