#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.172.73.100/30 -j ACCEPT
iptables -A INPUT -s 4.172.73.128/26 -j ACCEPT
iptables -A INPUT -s 4.172.73.192/27 -j ACCEPT
iptables -A INPUT -s 13.71.168.0/27 -j ACCEPT
iptables -A INPUT -s 13.71.168.32/29 -j ACCEPT
iptables -A INPUT -s 13.71.169.0/27 -j ACCEPT
iptables -A INPUT -s 13.71.177.192/27 -j ACCEPT
iptables -A INPUT -s 13.71.178.0/26 -j ACCEPT
iptables -A INPUT -s 20.38.144.0/27 -j ACCEPT
iptables -A INPUT -s 20.38.144.32/29 -j ACCEPT
iptables -A INPUT -s 20.38.145.0/27 -j ACCEPT
iptables -A INPUT -s 20.48.196.32/27 -j ACCEPT
iptables -A INPUT -s 20.48.196.64/27 -j ACCEPT
iptables -A INPUT -s 20.48.196.128/26 -j ACCEPT
iptables -A INPUT -s 20.220.3.0/25 -j ACCEPT
iptables -A INPUT -s 40.85.224.249/32 -j ACCEPT
iptables -A INPUT -s 52.228.35.221/32 -j ACCEPT
iptables -A INPUT -s 52.246.152.0/27 -j ACCEPT
iptables -A INPUT -s 52.246.152.32/29 -j ACCEPT
iptables -A INPUT -s 52.246.153.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:4::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c01::/123 -j ACCEPT
