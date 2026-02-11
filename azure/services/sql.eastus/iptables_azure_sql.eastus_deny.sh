#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.65.64/29 -j DROP
iptables -A INPUT -s 20.42.65.96/27 -j DROP
iptables -A INPUT -s 20.42.68.192/27 -j DROP
iptables -A INPUT -s 20.42.69.0/25 -j DROP
iptables -A INPUT -s 20.42.69.128/26 -j DROP
iptables -A INPUT -s 20.42.73.0/29 -j DROP
iptables -A INPUT -s 20.42.73.32/27 -j DROP
iptables -A INPUT -s 20.42.74.192/27 -j DROP
iptables -A INPUT -s 20.42.75.0/25 -j DROP
iptables -A INPUT -s 20.42.75.128/26 -j DROP
iptables -A INPUT -s 20.62.132.160/27 -j DROP
iptables -A INPUT -s 20.62.132.192/27 -j DROP
iptables -A INPUT -s 20.62.133.0/26 -j DROP
iptables -A INPUT -s 23.96.89.109/32 -j DROP
iptables -A INPUT -s 23.96.106.191/32 -j DROP
iptables -A INPUT -s 40.71.8.0/26 -j DROP
iptables -A INPUT -s 40.71.8.192/26 -j DROP
iptables -A INPUT -s 40.71.9.0/26 -j DROP
iptables -A INPUT -s 40.71.9.192/26 -j DROP
iptables -A INPUT -s 40.76.2.172/32 -j DROP
iptables -A INPUT -s 40.76.26.90/32 -j DROP
iptables -A INPUT -s 40.76.42.44/32 -j DROP
iptables -A INPUT -s 40.76.65.222/32 -j DROP
iptables -A INPUT -s 40.76.66.9/32 -j DROP
iptables -A INPUT -s 40.76.193.221/32 -j DROP
iptables -A INPUT -s 40.78.224.0/26 -j DROP
iptables -A INPUT -s 40.78.224.128/26 -j DROP
iptables -A INPUT -s 40.78.225.0/26 -j DROP
iptables -A INPUT -s 40.78.225.128/26 -j DROP
iptables -A INPUT -s 40.79.152.0/26 -j DROP
iptables -A INPUT -s 40.79.152.192/26 -j DROP
iptables -A INPUT -s 40.79.153.0/26 -j DROP
iptables -A INPUT -s 40.79.153.192/26 -j DROP
iptables -A INPUT -s 40.114.45.195/32 -j DROP
iptables -A INPUT -s 40.117.42.73/32 -j DROP
iptables -A INPUT -s 40.117.44.71/32 -j DROP
iptables -A INPUT -s 40.121.143.204/32 -j DROP
iptables -A INPUT -s 40.121.149.49/32 -j DROP
iptables -A INPUT -s 40.121.158.30/32 -j DROP
iptables -A INPUT -s 52.168.116.64/29 -j DROP
iptables -A INPUT -s 52.168.117.96/27 -j DROP
iptables -A INPUT -s 52.168.117.128/27 -j DROP
iptables -A INPUT -s 52.168.117.160/29 -j DROP
iptables -A INPUT -s 52.168.117.192/26 -j DROP
iptables -A INPUT -s 52.168.118.0/25 -j DROP
iptables -A INPUT -s 52.168.166.153/32 -j DROP
iptables -A INPUT -s 52.170.98.29/32 -j DROP
iptables -A INPUT -s 52.179.75.0/25 -j DROP
iptables -A INPUT -s 52.179.78.0/24 -j DROP
iptables -A INPUT -s 52.186.79.49/32 -j DROP
iptables -A INPUT -s 52.188.246.128/25 -j DROP
iptables -A INPUT -s 52.188.248.0/25 -j DROP
iptables -A INPUT -s 104.41.152.74/32 -j DROP
iptables -A INPUT -s 104.45.158.30/32 -j DROP
iptables -A INPUT -s 135.222.234.208/30 -j DROP
iptables -A INPUT -s 135.222.234.224/27 -j DROP
iptables -A INPUT -s 135.222.235.0/26 -j DROP
iptables -A INPUT -s 191.238.6.43/32 -j DROP
iptables -A INPUT -s 191.238.6.44/31 -j DROP
iptables -A INPUT -s 191.238.6.46/32 -j DROP
ip6tables -A INPUT -s 2603:1030:210::320/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210::380/121 -j DROP
ip6tables -A INPUT -s 2603:1030:210:5::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c::80/121 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:210:400::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:401::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:800::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:801::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c00::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c01::/123 -j DROP
