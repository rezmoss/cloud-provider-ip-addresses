#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.172.75.0/24 -j ACCEPT
iptables -A INPUT -s 4.172.83.112/28 -j ACCEPT
iptables -A INPUT -s 4.172.95.192/28 -j ACCEPT
iptables -A INPUT -s 4.174.145.0/27 -j ACCEPT
iptables -A INPUT -s 4.174.145.64/26 -j ACCEPT
iptables -A INPUT -s 13.71.172.128/28 -j ACCEPT
iptables -A INPUT -s 13.71.172.248/29 -j ACCEPT
iptables -A INPUT -s 13.71.175.128/32 -j ACCEPT
iptables -A INPUT -s 13.71.175.216/29 -j ACCEPT
iptables -A INPUT -s 13.71.177.32/27 -j ACCEPT
iptables -A INPUT -s 13.71.187.91/32 -j ACCEPT
iptables -A INPUT -s 13.71.191.47/32 -j ACCEPT
iptables -A INPUT -s 13.88.230.43/32 -j ACCEPT
iptables -A INPUT -s 13.88.247.208/32 -j ACCEPT
iptables -A INPUT -s 13.88.255.115/32 -j ACCEPT
iptables -A INPUT -s 20.38.146.152/29 -j ACCEPT
iptables -A INPUT -s 20.38.147.144/29 -j ACCEPT
iptables -A INPUT -s 20.38.149.200/29 -j ACCEPT
iptables -A INPUT -s 20.48.193.224/27 -j ACCEPT
iptables -A INPUT -s 20.220.1.64/28 -j ACCEPT
iptables -A INPUT -s 40.85.201.168/32 -j ACCEPT
iptables -A INPUT -s 40.85.218.175/32 -j ACCEPT
iptables -A INPUT -s 40.85.248.43/32 -j ACCEPT
iptables -A INPUT -s 52.138.31.112/32 -j ACCEPT
iptables -A INPUT -s 52.138.31.127/32 -j ACCEPT
iptables -A INPUT -s 52.139.8.32/32 -j ACCEPT
iptables -A INPUT -s 52.228.80.68/31 -j ACCEPT
iptables -A INPUT -s 52.228.81.162/31 -j ACCEPT
iptables -A INPUT -s 52.228.85.192/28 -j ACCEPT
iptables -A INPUT -s 52.228.86.152/29 -j ACCEPT
iptables -A INPUT -s 52.228.86.160/28 -j ACCEPT
iptables -A INPUT -s 52.228.86.176/32 -j ACCEPT
iptables -A INPUT -s 52.237.34.41/32 -j ACCEPT
iptables -A INPUT -s 52.246.154.152/29 -j ACCEPT
iptables -A INPUT -s 52.246.155.144/29 -j ACCEPT
iptables -A INPUT -s 52.246.157.16/28 -j ACCEPT
iptables -A INPUT -s 52.246.158.160/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::60/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::360/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:4::5a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:4::5c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:d::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:d::3e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::480/121 -j ACCEPT
