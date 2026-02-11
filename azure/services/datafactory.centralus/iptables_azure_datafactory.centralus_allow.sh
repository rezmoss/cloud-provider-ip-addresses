#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.174.192/28 -j ACCEPT
iptables -A INPUT -s 20.37.154.0/23 -j ACCEPT
iptables -A INPUT -s 20.37.156.0/26 -j ACCEPT
iptables -A INPUT -s 20.40.206.224/29 -j ACCEPT
iptables -A INPUT -s 20.44.10.64/28 -j ACCEPT
iptables -A INPUT -s 20.98.150.0/29 -j ACCEPT
iptables -A INPUT -s 52.182.141.16/28 -j ACCEPT
iptables -A INPUT -s 172.202.86.128/29 -j ACCEPT
iptables -A INPUT -s 172.212.239.192/28 -j ACCEPT
iptables -A INPUT -s 172.212.239.208/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c02::210/124 -j ACCEPT
