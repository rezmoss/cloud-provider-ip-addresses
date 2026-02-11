#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.105.102.176/28 -j ACCEPT
iptables -A INPUT -s 13.105.103.176/28 -j ACCEPT
iptables -A INPUT -s 13.105.103.224/27 -j ACCEPT
iptables -A INPUT -s 13.105.104.0/27 -j ACCEPT
iptables -A INPUT -s 20.33.142.0/24 -j ACCEPT
iptables -A INPUT -s 20.38.119.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.13.0/24 -j ACCEPT
iptables -A INPUT -s 20.49.64.0/20 -j ACCEPT
iptables -A INPUT -s 20.49.80.0/21 -j ACCEPT
iptables -A INPUT -s 20.60.5.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.198.0/23 -j ACCEPT
iptables -A INPUT -s 20.99.0.0/17 -j ACCEPT
iptables -A INPUT -s 20.135.206.0/23 -j ACCEPT
iptables -A INPUT -s 20.135.208.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.57.0/24 -j ACCEPT
iptables -A INPUT -s 20.190.191.128/26 -j ACCEPT
iptables -A INPUT -s 20.209.254.0/23 -j ACCEPT
iptables -A INPUT -s 40.64.179.128/25 -j ACCEPT
iptables -A INPUT -s 40.67.0.0/19 -j ACCEPT
iptables -A INPUT -s 40.67.40.0/21 -j ACCEPT
iptables -A INPUT -s 40.67.48.0/20 -j ACCEPT
iptables -A INPUT -s 40.67.64.0/19 -j ACCEPT
iptables -A INPUT -s 40.67.96.0/20 -j ACCEPT
iptables -A INPUT -s 40.82.80.0/22 -j ACCEPT
iptables -A INPUT -s 40.90.18.16/28 -j ACCEPT
iptables -A INPUT -s 40.90.31.32/27 -j ACCEPT
iptables -A INPUT -s 40.90.31.64/27 -j ACCEPT
iptables -A INPUT -s 40.90.129.0/27 -j ACCEPT
iptables -A INPUT -s 40.90.129.32/28 -j ACCEPT
iptables -A INPUT -s 40.90.129.64/27 -j ACCEPT
iptables -A INPUT -s 40.119.100.0/27 -j ACCEPT
iptables -A INPUT -s 40.119.100.32/28 -j ACCEPT
iptables -A INPUT -s 40.119.100.48/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.84/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.88/29 -j ACCEPT
iptables -A INPUT -s 40.119.100.100/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.104/29 -j ACCEPT
iptables -A INPUT -s 40.119.100.112/29 -j ACCEPT
iptables -A INPUT -s 40.119.100.120/31 -j ACCEPT
iptables -A INPUT -s 40.119.100.124/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.128/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.134/31 -j ACCEPT
iptables -A INPUT -s 40.119.100.136/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.144/31 -j ACCEPT
iptables -A INPUT -s 40.119.100.180/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.184/30 -j ACCEPT
iptables -A INPUT -s 40.119.100.190/31 -j ACCEPT
iptables -A INPUT -s 40.126.63.128/26 -j ACCEPT
iptables -A INPUT -s 40.126.199.0/24 -j ACCEPT
iptables -A INPUT -s 52.108.118.0/24 -j ACCEPT
iptables -A INPUT -s 52.253.164.0/24 -j ACCEPT
iptables -A INPUT -s 52.253.199.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100::/61 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:8::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:c::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:12::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:14::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:1a::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:1c::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:20::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:24::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:26::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:28::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:2b::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:2c::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:30::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:42::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:44::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:47::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:100:48::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:101::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:103::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:108::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:903:43::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:903:44::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:240b::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:2500:c::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:3000:a0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1037:1:a0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1312:4800::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1700::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:27::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:27::/64 -j ACCEPT
