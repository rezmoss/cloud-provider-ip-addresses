#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.141.0/24 -j DROP
iptables -A INPUT -s 20.33.177.0/24 -j DROP
iptables -A INPUT -s 20.33.200.0/24 -j DROP
iptables -A INPUT -s 20.47.6.0/24 -j DROP
iptables -A INPUT -s 20.60.154.0/23 -j DROP
iptables -A INPUT -s 20.60.184.0/23 -j DROP
iptables -A INPUT -s 20.60.238.0/23 -j DROP
iptables -A INPUT -s 20.150.108.0/24 -j DROP
iptables -A INPUT -s 20.153.70.0/24 -j DROP
iptables -A INPUT -s 20.153.80.0/24 -j DROP
iptables -A INPUT -s 20.153.111.0/24 -j DROP
iptables -A INPUT -s 20.157.58.0/24 -j DROP
iptables -A INPUT -s 20.157.149.0/24 -j DROP
iptables -A INPUT -s 20.209.136.0/23 -j DROP
iptables -A INPUT -s 20.209.148.0/23 -j DROP
iptables -A INPUT -s 20.209.248.0/23 -j DROP
iptables -A INPUT -s 40.70.88.0/30 -j DROP
iptables -A INPUT -s 40.70.88.4/31 -j DROP
iptables -A INPUT -s 40.70.88.6/32 -j DROP
iptables -A INPUT -s 40.70.88.8/31 -j DROP
iptables -A INPUT -s 40.70.88.10/32 -j DROP
iptables -A INPUT -s 40.70.88.12/32 -j DROP
iptables -A INPUT -s 40.70.88.14/31 -j DROP
iptables -A INPUT -s 40.79.88.16/30 -j DROP
iptables -A INPUT -s 40.79.88.20/31 -j DROP
iptables -A INPUT -s 40.79.88.22/32 -j DROP
iptables -A INPUT -s 40.79.88.24/31 -j DROP
iptables -A INPUT -s 40.79.88.26/32 -j DROP
iptables -A INPUT -s 40.79.88.28/32 -j DROP
iptables -A INPUT -s 40.79.88.30/31 -j DROP
iptables -A INPUT -s 52.184.168.32/30 -j DROP
iptables -A INPUT -s 52.184.168.36/31 -j DROP
iptables -A INPUT -s 52.184.168.38/32 -j DROP
iptables -A INPUT -s 52.184.168.40/31 -j DROP
iptables -A INPUT -s 52.184.168.42/32 -j DROP
iptables -A INPUT -s 52.184.168.44/32 -j DROP
iptables -A INPUT -s 52.184.168.46/31 -j DROP
iptables -A INPUT -s 52.239.157.224/27 -j DROP
iptables -A INPUT -s 52.239.165.192/26 -j DROP
iptables -A INPUT -s 52.239.184.176/28 -j DROP
iptables -A INPUT -s 52.239.184.224/27 -j DROP
iptables -A INPUT -s 52.239.185.0/28 -j DROP
iptables -A INPUT -s 52.239.192.128/27 -j DROP
iptables -A INPUT -s 52.239.198.128/27 -j DROP
iptables -A INPUT -s 52.239.230.0/24 -j DROP
iptables -A INPUT -s 52.239.239.0/24 -j DROP
iptables -A INPUT -s 57.150.12.144/28 -j DROP
iptables -A INPUT -s 57.150.12.160/27 -j DROP
iptables -A INPUT -s 57.150.12.192/26 -j DROP
iptables -A INPUT -s 57.150.13.0/25 -j DROP
iptables -A INPUT -s 57.150.19.176/28 -j DROP
iptables -A INPUT -s 57.150.19.192/26 -j DROP
iptables -A INPUT -s 57.150.50.0/23 -j DROP
iptables -A INPUT -s 57.150.64.0/23 -j DROP
iptables -A INPUT -s 57.150.206.0/23 -j DROP
iptables -A INPUT -s 135.130.25.0/27 -j DROP
iptables -A INPUT -s 135.130.25.32/27 -j DROP
iptables -A INPUT -s 135.130.25.64/27 -j DROP
iptables -A INPUT -s 135.130.25.96/27 -j DROP
iptables -A INPUT -s 135.130.72.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:410::/49 -j DROP
ip6tables -A INPUT -s 2603:1030:410:8000::/60 -j DROP
ip6tables -A INPUT -s 2603:1030:410:8010::/64 -j DROP
