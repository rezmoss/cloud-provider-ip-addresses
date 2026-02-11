#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.153.236.44/30 -j ACCEPT
iptables -A INPUT -s 4.153.237.192/26 -j ACCEPT
iptables -A INPUT -s 4.153.238.0/27 -j ACCEPT
iptables -A INPUT -s 20.15.10.0/25 -j ACCEPT
iptables -A INPUT -s 20.15.12.0/24 -j ACCEPT
iptables -A INPUT -s 20.36.144.128/27 -j ACCEPT
iptables -A INPUT -s 20.36.145.0/25 -j ACCEPT
iptables -A INPUT -s 20.62.58.128/25 -j ACCEPT
iptables -A INPUT -s 20.65.1.0/26 -j ACCEPT
iptables -A INPUT -s 40.70.144.0/26 -j ACCEPT
iptables -A INPUT -s 40.70.144.192/29 -j ACCEPT
iptables -A INPUT -s 40.70.145.0/26 -j ACCEPT
iptables -A INPUT -s 40.79.84.180/32 -j ACCEPT
iptables -A INPUT -s 52.167.104.0/26 -j ACCEPT
iptables -A INPUT -s 52.167.104.192/29 -j ACCEPT
iptables -A INPUT -s 52.167.104.224/27 -j ACCEPT
iptables -A INPUT -s 52.167.105.0/26 -j ACCEPT
iptables -A INPUT -s 52.167.111.144/28 -j ACCEPT
iptables -A INPUT -s 52.167.111.192/27 -j ACCEPT
iptables -A INPUT -s 52.167.117.226/32 -j ACCEPT
iptables -A INPUT -s 52.167.145.64/26 -j ACCEPT
iptables -A INPUT -s 52.167.145.128/27 -j ACCEPT
iptables -A INPUT -s 52.167.145.192/26 -j ACCEPT
iptables -A INPUT -s 52.177.185.181/32 -j ACCEPT
iptables -A INPUT -s 52.179.178.184/32 -j ACCEPT
iptables -A INPUT -s 104.208.149.0/26 -j ACCEPT
iptables -A INPUT -s 104.208.150.0/26 -j ACCEPT
iptables -A INPUT -s 104.208.150.192/29 -j ACCEPT
iptables -A INPUT -s 104.208.151.64/26 -j ACCEPT
iptables -A INPUT -s 104.208.198.0/24 -j ACCEPT
iptables -A INPUT -s 172.210.216.24/29 -j ACCEPT
iptables -A INPUT -s 172.210.216.224/27 -j ACCEPT
iptables -A INPUT -s 191.239.224.107/32 -j ACCEPT
iptables -A INPUT -s 191.239.224.108/31 -j ACCEPT
iptables -A INPUT -s 191.239.224.110/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:b::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:10::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c01::/123 -j ACCEPT
