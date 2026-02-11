#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.104.0/26 -j DROP
iptables -A INPUT -s 13.69.104.192/26 -j DROP
iptables -A INPUT -s 13.69.105.0/26 -j DROP
iptables -A INPUT -s 13.69.105.192/26 -j DROP
iptables -A INPUT -s 13.69.111.32/27 -j DROP
iptables -A INPUT -s 13.69.112.168/29 -j DROP
iptables -A INPUT -s 13.69.116.64/27 -j DROP
iptables -A INPUT -s 13.69.116.96/30 -j DROP
iptables -A INPUT -s 13.69.116.128/25 -j DROP
iptables -A INPUT -s 13.69.117.0/26 -j DROP
iptables -A INPUT -s 20.50.94.0/25 -j DROP
iptables -A INPUT -s 20.50.201.224/27 -j DROP
iptables -A INPUT -s 20.50.202.0/25 -j DROP
iptables -A INPUT -s 20.50.202.128/26 -j DROP
iptables -A INPUT -s 20.61.99.192/26 -j DROP
iptables -A INPUT -s 20.61.102.0/26 -j DROP
iptables -A INPUT -s 23.97.167.46/32 -j DROP
iptables -A INPUT -s 23.97.169.19/32 -j DROP
iptables -A INPUT -s 23.97.221.176/32 -j DROP
iptables -A INPUT -s 40.74.60.91/32 -j DROP
iptables -A INPUT -s 40.114.240.125/32 -j DROP
iptables -A INPUT -s 40.115.52.141/32 -j DROP
iptables -A INPUT -s 40.115.53.255/32 -j DROP
iptables -A INPUT -s 40.118.12.208/32 -j DROP
iptables -A INPUT -s 52.166.76.0/32 -j DROP
iptables -A INPUT -s 52.178.17.192/27 -j DROP
iptables -A INPUT -s 52.178.21.0/26 -j DROP
iptables -A INPUT -s 52.178.21.64/27 -j DROP
iptables -A INPUT -s 52.178.21.128/26 -j DROP
iptables -A INPUT -s 52.178.22.0/25 -j DROP
iptables -A INPUT -s 52.236.184.0/27 -j DROP
iptables -A INPUT -s 52.236.184.32/29 -j DROP
iptables -A INPUT -s 52.236.184.128/25 -j DROP
iptables -A INPUT -s 52.236.185.0/27 -j DROP
iptables -A INPUT -s 52.236.185.128/25 -j DROP
iptables -A INPUT -s 68.219.168.0/24 -j DROP
iptables -A INPUT -s 68.219.173.0/25 -j DROP
iptables -A INPUT -s 68.219.175.0/25 -j DROP
iptables -A INPUT -s 104.40.155.247/32 -j DROP
iptables -A INPUT -s 104.40.168.64/26 -j DROP
iptables -A INPUT -s 104.40.168.192/26 -j DROP
iptables -A INPUT -s 104.40.169.0/27 -j DROP
iptables -A INPUT -s 104.40.169.32/29 -j DROP
iptables -A INPUT -s 104.40.169.128/25 -j DROP
iptables -A INPUT -s 168.63.13.214/32 -j DROP
iptables -A INPUT -s 172.199.16.212/30 -j DROP
iptables -A INPUT -s 172.199.16.224/27 -j DROP
iptables -A INPUT -s 172.199.17.0/26 -j DROP
iptables -A INPUT -s 191.237.232.75/32 -j DROP
iptables -A INPUT -s 191.237.232.235/32 -j DROP
iptables -A INPUT -s 191.237.232.236/31 -j DROP
ip6tables -A INPUT -s 2603:1020:206::320/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206::380/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:4::680/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:b::200/120 -j DROP
ip6tables -A INPUT -s 2603:1020:206:400::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:401::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:800::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:801::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:c00::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:c01::/123 -j DROP
