#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.105.16.128/26 -j ACCEPT
iptables -A INPUT -s 20.20.101.140/30 -j ACCEPT
iptables -A INPUT -s 20.20.102.88/31 -j ACCEPT
iptables -A INPUT -s 20.20.102.94/31 -j ACCEPT
iptables -A INPUT -s 20.38.110.0/23 -j ACCEPT
iptables -A INPUT -s 20.43.112.0/21 -j ACCEPT
iptables -A INPUT -s 20.44.0.0/21 -j ACCEPT
iptables -A INPUT -s 20.45.96.0/20 -j ACCEPT
iptables -A INPUT -s 20.45.112.0/21 -j ACCEPT
iptables -A INPUT -s 20.46.64.0/19 -j ACCEPT
iptables -A INPUT -s 20.47.14.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.9.0/24 -j ACCEPT
iptables -A INPUT -s 20.135.34.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.150.0/23 -j ACCEPT
iptables -A INPUT -s 23.100.192.0/19 -j ACCEPT
iptables -A INPUT -s 40.64.178.128/25 -j ACCEPT
iptables -A INPUT -s 40.87.176.168/30 -j ACCEPT
iptables -A INPUT -s 40.87.176.172/31 -j ACCEPT
iptables -A INPUT -s 40.87.176.176/29 -j ACCEPT
iptables -A INPUT -s 40.87.176.188/30 -j ACCEPT
iptables -A INPUT -s 40.87.176.208/30 -j ACCEPT
iptables -A INPUT -s 40.87.176.212/31 -j ACCEPT
iptables -A INPUT -s 40.87.176.234/31 -j ACCEPT
iptables -A INPUT -s 40.87.176.236/31 -j ACCEPT
iptables -A INPUT -s 40.87.177.0/28 -j ACCEPT
iptables -A INPUT -s 40.87.177.122/31 -j ACCEPT
iptables -A INPUT -s 40.87.177.154/31 -j ACCEPT
iptables -A INPUT -s 40.87.177.206/31 -j ACCEPT
iptables -A INPUT -s 40.87.177.208/30 -j ACCEPT
iptables -A INPUT -s 40.87.179.194/31 -j ACCEPT
iptables -A INPUT -s 40.90.16.32/27 -j ACCEPT
iptables -A INPUT -s 40.90.128.32/28 -j ACCEPT
iptables -A INPUT -s 40.90.151.192/27 -j ACCEPT
iptables -A INPUT -s 40.123.164.138/31 -j ACCEPT
iptables -A INPUT -s 40.123.164.140/30 -j ACCEPT
iptables -A INPUT -s 40.123.165.0/30 -j ACCEPT
iptables -A INPUT -s 40.123.165.28/31 -j ACCEPT
iptables -A INPUT -s 40.123.165.62/31 -j ACCEPT
iptables -A INPUT -s 40.123.165.64/30 -j ACCEPT
iptables -A INPUT -s 40.123.165.152/31 -j ACCEPT
iptables -A INPUT -s 40.123.166.148/31 -j ACCEPT
iptables -A INPUT -s 40.126.196.0/24 -j ACCEPT
iptables -A INPUT -s 52.106.122.32/27 -j ACCEPT
iptables -A INPUT -s 52.108.132.0/24 -j ACCEPT
iptables -A INPUT -s 52.143.220.0/24 -j ACCEPT
iptables -A INPUT -s 57.152.128.0/17 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:301::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:302::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:303::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:50::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:52::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:55::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:56::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:58::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:64::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:a5::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:b5::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:cf::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:d0::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:1c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:22d::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:22e::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:268::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:276::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:287::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:288::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:2b4::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:332::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:458::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:4b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:51e::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:804:521::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:80c::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:903:45::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:240e::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:2500:28::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:3000:1a0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1037:1:1a0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1312:5000::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1701::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:25::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:25::/64 -j ACCEPT
