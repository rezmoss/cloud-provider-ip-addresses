#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.207.59.172/30 -j ACCEPT
iptables -A INPUT -s 4.207.61.224/27 -j ACCEPT
iptables -A INPUT -s 4.207.62.0/26 -j ACCEPT
iptables -A INPUT -s 13.69.224.0/26 -j ACCEPT
iptables -A INPUT -s 13.69.224.192/26 -j ACCEPT
iptables -A INPUT -s 13.69.225.0/26 -j ACCEPT
iptables -A INPUT -s 13.69.225.192/26 -j ACCEPT
iptables -A INPUT -s 13.69.233.136/29 -j ACCEPT
iptables -A INPUT -s 13.69.239.128/26 -j ACCEPT
iptables -A INPUT -s 13.74.104.64/26 -j ACCEPT
iptables -A INPUT -s 13.74.104.128/26 -j ACCEPT
iptables -A INPUT -s 13.74.105.0/26 -j ACCEPT
iptables -A INPUT -s 13.74.105.128/26 -j ACCEPT
iptables -A INPUT -s 13.74.105.192/29 -j ACCEPT
iptables -A INPUT -s 20.50.73.32/27 -j ACCEPT
iptables -A INPUT -s 20.50.73.64/26 -j ACCEPT
iptables -A INPUT -s 20.50.81.0/26 -j ACCEPT
iptables -A INPUT -s 20.166.43.0/25 -j ACCEPT
iptables -A INPUT -s 20.166.45.0/24 -j ACCEPT
iptables -A INPUT -s 23.102.16.130/32 -j ACCEPT
iptables -A INPUT -s 23.102.52.155/32 -j ACCEPT
iptables -A INPUT -s 40.85.102.50/32 -j ACCEPT
iptables -A INPUT -s 40.113.14.53/32 -j ACCEPT
iptables -A INPUT -s 40.113.16.190/32 -j ACCEPT
iptables -A INPUT -s 40.113.93.91/32 -j ACCEPT
iptables -A INPUT -s 40.127.128.10/32 -j ACCEPT
iptables -A INPUT -s 40.127.137.209/32 -j ACCEPT
iptables -A INPUT -s 40.127.141.194/32 -j ACCEPT
iptables -A INPUT -s 40.127.177.139/32 -j ACCEPT
iptables -A INPUT -s 52.138.224.0/26 -j ACCEPT
iptables -A INPUT -s 52.138.224.128/26 -j ACCEPT
iptables -A INPUT -s 52.138.225.0/26 -j ACCEPT
iptables -A INPUT -s 52.138.225.128/26 -j ACCEPT
iptables -A INPUT -s 52.138.229.72/29 -j ACCEPT
iptables -A INPUT -s 52.146.133.128/25 -j ACCEPT
iptables -A INPUT -s 65.52.226.209/32 -j ACCEPT
iptables -A INPUT -s 68.219.193.128/25 -j ACCEPT
iptables -A INPUT -s 104.41.202.30/32 -j ACCEPT
iptables -A INPUT -s 191.235.193.75/32 -j ACCEPT
iptables -A INPUT -s 191.235.193.139/32 -j ACCEPT
iptables -A INPUT -s 191.235.193.140/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:4::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:4::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c01::/123 -j ACCEPT
