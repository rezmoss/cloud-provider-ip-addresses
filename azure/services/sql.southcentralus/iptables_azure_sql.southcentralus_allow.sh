#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.149.112.128/25 -j ACCEPT
iptables -A INPUT -s 4.149.113.0/25 -j ACCEPT
iptables -A INPUT -s 13.66.60.72/32 -j ACCEPT
iptables -A INPUT -s 13.66.62.124/32 -j ACCEPT
iptables -A INPUT -s 13.85.65.48/32 -j ACCEPT
iptables -A INPUT -s 20.45.120.0/27 -j ACCEPT
iptables -A INPUT -s 20.45.121.0/27 -j ACCEPT
iptables -A INPUT -s 20.45.121.32/29 -j ACCEPT
iptables -A INPUT -s 20.45.127.128/26 -j ACCEPT
iptables -A INPUT -s 20.49.88.0/27 -j ACCEPT
iptables -A INPUT -s 20.49.88.32/29 -j ACCEPT
iptables -A INPUT -s 20.49.89.0/27 -j ACCEPT
iptables -A INPUT -s 20.49.89.32/29 -j ACCEPT
iptables -A INPUT -s 20.49.95.192/26 -j ACCEPT
iptables -A INPUT -s 20.65.132.160/27 -j ACCEPT
iptables -A INPUT -s 20.65.132.192/27 -j ACCEPT
iptables -A INPUT -s 20.65.133.0/26 -j ACCEPT
iptables -A INPUT -s 20.165.75.176/30 -j ACCEPT
iptables -A INPUT -s 20.165.75.192/26 -j ACCEPT
iptables -A INPUT -s 20.165.76.0/27 -j ACCEPT
iptables -A INPUT -s 23.98.162.75/32 -j ACCEPT
iptables -A INPUT -s 23.98.162.76/31 -j ACCEPT
iptables -A INPUT -s 23.98.170.75/32 -j ACCEPT
iptables -A INPUT -s 23.98.170.76/31 -j ACCEPT
iptables -A INPUT -s 23.102.179.187/32 -j ACCEPT
iptables -A INPUT -s 40.84.153.95/32 -j ACCEPT
iptables -A INPUT -s 40.84.155.210/32 -j ACCEPT
iptables -A INPUT -s 40.84.191.1/32 -j ACCEPT
iptables -A INPUT -s 40.84.193.16/32 -j ACCEPT
iptables -A INPUT -s 40.84.195.189/32 -j ACCEPT
iptables -A INPUT -s 40.84.231.203/32 -j ACCEPT
iptables -A INPUT -s 40.124.8.76/32 -j ACCEPT
iptables -A INPUT -s 40.124.64.136/29 -j ACCEPT
iptables -A INPUT -s 40.124.64.160/27 -j ACCEPT
iptables -A INPUT -s 40.124.65.128/27 -j ACCEPT
iptables -A INPUT -s 40.124.65.192/26 -j ACCEPT
iptables -A INPUT -s 48.221.168.48/29 -j ACCEPT
iptables -A INPUT -s 48.221.168.224/27 -j ACCEPT
iptables -A INPUT -s 52.183.250.62/32 -j ACCEPT
iptables -A INPUT -s 104.214.16.0/26 -j ACCEPT
iptables -A INPUT -s 104.214.16.192/26 -j ACCEPT
iptables -A INPUT -s 104.214.17.0/26 -j ACCEPT
iptables -A INPUT -s 104.214.17.192/26 -j ACCEPT
iptables -A INPUT -s 104.214.73.137/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:4::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:4::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c01::/123 -j ACCEPT
