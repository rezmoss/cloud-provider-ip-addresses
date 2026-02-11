#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.187.0.0/18 -j ACCEPT
iptables -A INPUT -s 13.105.75.48/28 -j ACCEPT
iptables -A INPUT -s 13.105.75.96/27 -j ACCEPT
iptables -A INPUT -s 13.105.75.128/27 -j ACCEPT
iptables -A INPUT -s 20.60.54.0/23 -j ACCEPT
iptables -A INPUT -s 20.135.96.0/22 -j ACCEPT
iptables -A INPUT -s 20.135.100.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.65.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.97.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.59.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.153.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.202.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.234.0/24 -j ACCEPT
iptables -A INPUT -s 20.190.191.64/26 -j ACCEPT
iptables -A INPUT -s 20.192.56.0/21 -j ACCEPT
iptables -A INPUT -s 20.192.160.0/21 -j ACCEPT
iptables -A INPUT -s 20.192.240.0/20 -j ACCEPT
iptables -A INPUT -s 20.193.160.0/19 -j ACCEPT
iptables -A INPUT -s 20.193.192.0/20 -j ACCEPT
iptables -A INPUT -s 20.207.224.0/19 -j ACCEPT
iptables -A INPUT -s 20.244.128.0/17 -j ACCEPT
iptables -A INPUT -s 40.64.0.0/18 -j ACCEPT
iptables -A INPUT -s 40.64.147.48/28 -j ACCEPT
iptables -A INPUT -s 40.64.152.96/27 -j ACCEPT
iptables -A INPUT -s 40.64.185.0/25 -j ACCEPT
iptables -A INPUT -s 40.100.63.192/26 -j ACCEPT
iptables -A INPUT -s 40.100.64.0/25 -j ACCEPT
iptables -A INPUT -s 40.119.124.0/22 -j ACCEPT
iptables -A INPUT -s 40.126.63.64/26 -j ACCEPT
iptables -A INPUT -s 40.126.206.0/24 -j ACCEPT
iptables -A INPUT -s 40.127.32.0/24 -j ACCEPT
iptables -A INPUT -s 52.106.217.192/27 -j ACCEPT
iptables -A INPUT -s 52.108.124.0/24 -j ACCEPT
iptables -A INPUT -s 52.253.193.0/24 -j ACCEPT
iptables -A INPUT -s 52.253.194.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.242.0/23 -j ACCEPT
iptables -A INPUT -s 98.70.128.0/18 -j ACCEPT
iptables -A INPUT -s 135.235.0.0/17 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d00::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d03::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:a00:46::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:a00:48::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:1500:10::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:2000:1c0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1047:1:1c0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1001::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1310:1800::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1732::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:32::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:32::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2202:40::/64 -j ACCEPT
