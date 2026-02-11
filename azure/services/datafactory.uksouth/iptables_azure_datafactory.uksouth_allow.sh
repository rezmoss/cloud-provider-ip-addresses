#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.90.129.128/25 -j ACCEPT
iptables -A INPUT -s 20.90.130.0/24 -j ACCEPT
iptables -A INPUT -s 20.117.193.184/29 -j ACCEPT
iptables -A INPUT -s 51.104.9.32/28 -j ACCEPT
iptables -A INPUT -s 51.104.24.128/25 -j ACCEPT
iptables -A INPUT -s 51.104.25.0/26 -j ACCEPT
iptables -A INPUT -s 51.104.29.216/29 -j ACCEPT
iptables -A INPUT -s 51.105.67.240/28 -j ACCEPT
iptables -A INPUT -s 51.105.75.240/28 -j ACCEPT
iptables -A INPUT -s 85.210.193.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:c02::210/124 -j ACCEPT
