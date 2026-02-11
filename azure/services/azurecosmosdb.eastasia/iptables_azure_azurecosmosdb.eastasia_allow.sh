#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.34.0/26 -j ACCEPT
iptables -A INPUT -s 20.6.137.192/26 -j ACCEPT
iptables -A INPUT -s 20.6.140.0/25 -j ACCEPT
iptables -A INPUT -s 20.6.140.128/26 -j ACCEPT
iptables -A INPUT -s 20.187.196.0/27 -j ACCEPT
iptables -A INPUT -s 20.205.74.0/26 -j ACCEPT
iptables -A INPUT -s 20.205.82.0/26 -j ACCEPT
iptables -A INPUT -s 52.175.39.232/32 -j ACCEPT
iptables -A INPUT -s 137.116.161.160/32 -j ACCEPT
iptables -A INPUT -s 137.116.162.158/32 -j ACCEPT
iptables -A INPUT -s 137.116.165.204/32 -j ACCEPT
iptables -A INPUT -s 207.46.150.252/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:1::2a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:6::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:800::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:c00::/122 -j ACCEPT
