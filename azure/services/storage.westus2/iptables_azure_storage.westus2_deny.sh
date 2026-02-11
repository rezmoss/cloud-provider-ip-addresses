#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.176.16/28 -j DROP
iptables -A INPUT -s 13.66.176.48/28 -j DROP
iptables -A INPUT -s 13.66.232.64/28 -j DROP
iptables -A INPUT -s 13.66.232.208/28 -j DROP
iptables -A INPUT -s 13.66.232.224/28 -j DROP
iptables -A INPUT -s 13.66.234.0/27 -j DROP
iptables -A INPUT -s 13.77.184.64/28 -j DROP
iptables -A INPUT -s 20.33.160.0/24 -j DROP
iptables -A INPUT -s 20.33.185.0/24 -j DROP
iptables -A INPUT -s 20.33.230.0/24 -j DROP
iptables -A INPUT -s 20.33.253.0/24 -j DROP
iptables -A INPUT -s 20.38.99.0/24 -j DROP
iptables -A INPUT -s 20.47.62.0/23 -j DROP
iptables -A INPUT -s 20.60.20.0/24 -j DROP
iptables -A INPUT -s 20.60.68.0/22 -j DROP
iptables -A INPUT -s 20.60.152.0/23 -j DROP
iptables -A INPUT -s 20.60.228.0/23 -j DROP
iptables -A INPUT -s 20.150.68.0/24 -j DROP
iptables -A INPUT -s 20.150.78.0/24 -j DROP
iptables -A INPUT -s 20.150.87.0/24 -j DROP
iptables -A INPUT -s 20.150.107.0/24 -j DROP
iptables -A INPUT -s 20.153.24.0/24 -j DROP
iptables -A INPUT -s 20.153.47.0/24 -j DROP
iptables -A INPUT -s 20.153.61.0/24 -j DROP
iptables -A INPUT -s 20.153.89.0/24 -j DROP
iptables -A INPUT -s 20.153.99.0/24 -j DROP
iptables -A INPUT -s 20.153.127.0/24 -j DROP
iptables -A INPUT -s 20.157.50.0/23 -j DROP
iptables -A INPUT -s 20.157.180.0/24 -j DROP
iptables -A INPUT -s 20.157.249.0/24 -j DROP
iptables -A INPUT -s 20.209.100.0/23 -j DROP
iptables -A INPUT -s 20.209.154.0/23 -j DROP
iptables -A INPUT -s 20.209.186.0/23 -j DROP
iptables -A INPUT -s 52.183.48.16/28 -j DROP
iptables -A INPUT -s 52.183.104.16/28 -j DROP
iptables -A INPUT -s 52.183.104.32/28 -j DROP
iptables -A INPUT -s 52.191.176.16/28 -j DROP
iptables -A INPUT -s 52.191.176.32/28 -j DROP
iptables -A INPUT -s 52.239.148.128/25 -j DROP
iptables -A INPUT -s 52.239.176.128/25 -j DROP
iptables -A INPUT -s 52.239.193.0/24 -j DROP
iptables -A INPUT -s 52.239.210.0/23 -j DROP
iptables -A INPUT -s 52.239.236.0/23 -j DROP
iptables -A INPUT -s 57.150.32.0/23 -j DROP
iptables -A INPUT -s 57.150.118.0/23 -j DROP
iptables -A INPUT -s 57.150.148.0/23 -j DROP
iptables -A INPUT -s 57.150.234.0/23 -j DROP
iptables -A INPUT -s 135.130.16.0/23 -j DROP
iptables -A INPUT -s 135.130.48.0/23 -j DROP
iptables -A INPUT -s 135.130.78.0/23 -j DROP
iptables -A INPUT -s 135.130.120.0/23 -j DROP
iptables -A INPUT -s 135.130.166.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:d01::/48 -j DROP
