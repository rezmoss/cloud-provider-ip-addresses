#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.128.0/17 -j DROP
iptables -A INPUT -s 13.104.155.128/26 -j DROP
iptables -A INPUT -s 13.105.27.160/27 -j DROP
iptables -A INPUT -s 20.28.0.0/17 -j DROP
iptables -A INPUT -s 20.36.32.0/19 -j DROP
iptables -A INPUT -s 20.36.104.0/21 -j DROP
iptables -A INPUT -s 20.37.0.0/18 -j DROP
iptables -A INPUT -s 20.37.224.0/19 -j DROP
iptables -A INPUT -s 20.38.184.0/22 -j DROP
iptables -A INPUT -s 20.39.64.0/21 -j DROP
iptables -A INPUT -s 20.47.35.0/24 -j DROP
iptables -A INPUT -s 20.53.0.0/19 -j DROP
iptables -A INPUT -s 20.53.48.0/21 -j DROP
iptables -A INPUT -s 20.60.102.0/24 -j DROP
iptables -A INPUT -s 20.60.214.0/23 -j DROP
iptables -A INPUT -s 20.70.0.0/18 -j DROP
iptables -A INPUT -s 20.135.52.0/23 -j DROP
iptables -A INPUT -s 20.150.124.0/24 -j DROP
iptables -A INPUT -s 20.157.0.0/24 -j DROP
iptables -A INPUT -s 20.157.101.0/24 -j DROP
iptables -A INPUT -s 20.157.138.0/24 -j DROP
iptables -A INPUT -s 20.190.189.64/26 -j DROP
iptables -A INPUT -s 20.213.224.0/19 -j DROP
iptables -A INPUT -s 20.227.128.0/17 -j DROP
iptables -A INPUT -s 20.248.0.0/17 -j DROP
iptables -A INPUT -s 40.64.146.240/28 -j DROP
iptables -A INPUT -s 40.64.151.224/27 -j DROP
iptables -A INPUT -s 40.64.177.128/25 -j DROP
iptables -A INPUT -s 40.82.240.0/22 -j DROP
iptables -A INPUT -s 40.90.130.48/28 -j DROP
iptables -A INPUT -s 40.90.142.96/27 -j DROP
iptables -A INPUT -s 40.90.149.64/27 -j DROP
iptables -A INPUT -s 40.100.59.0/26 -j DROP
iptables -A INPUT -s 40.126.61.64/26 -j DROP
iptables -A INPUT -s 48.212.34.0/24 -j DROP
iptables -A INPUT -s 48.212.161.0/24 -j DROP
iptables -A INPUT -s 48.213.33.0/24 -j DROP
iptables -A INPUT -s 51.5.50.0/24 -j DROP
iptables -A INPUT -s 52.106.216.64/27 -j DROP
iptables -A INPUT -s 52.108.74.0/24 -j DROP
iptables -A INPUT -s 52.108.95.0/24 -j DROP
iptables -A INPUT -s 52.109.128.0/22 -j DROP
iptables -A INPUT -s 52.111.248.0/24 -j DROP
iptables -A INPUT -s 52.143.219.0/24 -j DROP
iptables -A INPUT -s 52.239.216.0/23 -j DROP
iptables -A INPUT -s 70.152.226.0/24 -j DROP
ip6tables -A INPUT -s 2603:1010:300::/47 -j DROP
ip6tables -A INPUT -s 2603:1010:303::/48 -j DROP
ip6tables -A INPUT -s 2603:1010:304::/47 -j DROP
ip6tables -A INPUT -s 2603:1010:306::/48 -j DROP
ip6tables -A INPUT -s 2603:1016:1400:20::/59 -j DROP
ip6tables -A INPUT -s 2603:1016:2400::/48 -j DROP
ip6tables -A INPUT -s 2603:1016:2500:4::/64 -j DROP
ip6tables -A INPUT -s 2603:1017:0:20::/59 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:33::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:1314::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:1725::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:2010:23::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:2011:23::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:2202:c::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:2423::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2623::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2821::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2a21::/48 -j DROP
