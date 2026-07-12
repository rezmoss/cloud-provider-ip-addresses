#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for leaseweb

iptables -A INPUT -s 5.188.222.0/24 -j DROP
iptables -A INPUT -s 23.26.44.0/22 -j DROP
iptables -A INPUT -s 23.26.53.0/24 -j DROP
iptables -A INPUT -s 23.26.61.0/24 -j DROP
iptables -A INPUT -s 23.27.14.0/24 -j DROP
iptables -A INPUT -s 23.27.23.0/24 -j DROP
iptables -A INPUT -s 23.27.127.0/24 -j DROP
iptables -A INPUT -s 23.27.243.0/24 -j DROP
iptables -A INPUT -s 23.81.40.0/21 -j DROP
iptables -A INPUT -s 23.106.224.0/21 -j DROP
iptables -A INPUT -s 45.147.60.0/24 -j DROP
iptables -A INPUT -s 46.202.253.0/24 -j DROP
iptables -A INPUT -s 46.202.255.0/24 -j DROP
iptables -A INPUT -s 46.203.23.0/24 -j DROP
iptables -A INPUT -s 46.203.28.0/24 -j DROP
iptables -A INPUT -s 46.203.45.0/24 -j DROP
iptables -A INPUT -s 46.203.52.0/24 -j DROP
iptables -A INPUT -s 50.114.3.0/24 -j DROP
iptables -A INPUT -s 50.114.92.0/24 -j DROP
iptables -A INPUT -s 64.79.242.0/24 -j DROP
iptables -A INPUT -s 103.254.61.0/24 -j DROP
iptables -A INPUT -s 108.165.81.0/24 -j DROP
iptables -A INPUT -s 108.165.82.0/23 -j DROP
iptables -A INPUT -s 108.165.87.0/24 -j DROP
iptables -A INPUT -s 108.165.180.0/23 -j DROP
iptables -A INPUT -s 142.91.104.0/21 -j DROP
iptables -A INPUT -s 142.111.34.0/24 -j DROP
iptables -A INPUT -s 142.111.67.0/24 -j DROP
iptables -A INPUT -s 142.111.141.0/24 -j DROP
iptables -A INPUT -s 142.111.155.0/24 -j DROP
iptables -A INPUT -s 142.111.208.0/24 -j DROP
iptables -A INPUT -s 166.88.149.0/24 -j DROP
iptables -A INPUT -s 173.234.64.0/22 -j DROP
iptables -A INPUT -s 188.116.6.0/23 -j DROP
iptables -A INPUT -s 194.127.177.0/24 -j DROP
iptables -A INPUT -s 194.127.181.0/24 -j DROP
iptables -A INPUT -s 194.127.183.0/24 -j DROP
iptables -A INPUT -s 194.127.194.0/24 -j DROP
iptables -A INPUT -s 195.40.5.0/24 -j DROP
iptables -A INPUT -s 195.40.12.0/24 -j DROP
iptables -A INPUT -s 195.40.70.0/23 -j DROP
iptables -A INPUT -s 195.40.120.0/22 -j DROP
iptables -A INPUT -s 195.40.160.0/23 -j DROP
iptables -A INPUT -s 195.172.150.0/24 -j DROP
iptables -A INPUT -s 195.172.211.0/24 -j DROP
iptables -A INPUT -s 195.206.110.0/24 -j DROP
iptables -A INPUT -s 204.217.210.0/24 -j DROP
ip6tables -A INPUT -s 2001:df3:2680::/48 -j DROP
ip6tables -A INPUT -s 2401:d560::/32 -j DROP
