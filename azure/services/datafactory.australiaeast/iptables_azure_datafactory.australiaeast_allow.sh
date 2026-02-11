#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.74.144/28 -j ACCEPT
iptables -A INPUT -s 20.37.193.0/25 -j ACCEPT
iptables -A INPUT -s 20.37.193.128/26 -j ACCEPT
iptables -A INPUT -s 20.37.198.224/29 -j ACCEPT
iptables -A INPUT -s 20.53.45.0/24 -j ACCEPT
iptables -A INPUT -s 20.53.46.0/26 -j ACCEPT
iptables -A INPUT -s 20.213.194.144/29 -j ACCEPT
iptables -A INPUT -s 20.227.120.32/27 -j ACCEPT
iptables -A INPUT -s 40.79.163.80/28 -j ACCEPT
iptables -A INPUT -s 40.79.171.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c02::210/124 -j ACCEPT
