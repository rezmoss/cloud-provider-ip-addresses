#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.174.238.128/27 -j ACCEPT
iptables -A INPUT -s 13.71.175.80/28 -j ACCEPT
iptables -A INPUT -s 20.38.147.224/28 -j ACCEPT
iptables -A INPUT -s 20.48.201.0/26 -j ACCEPT
iptables -A INPUT -s 20.116.47.72/29 -j ACCEPT
iptables -A INPUT -s 52.228.80.128/25 -j ACCEPT
iptables -A INPUT -s 52.228.81.0/26 -j ACCEPT
iptables -A INPUT -s 52.228.86.144/29 -j ACCEPT
iptables -A INPUT -s 52.246.155.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::210/124 -j ACCEPT
