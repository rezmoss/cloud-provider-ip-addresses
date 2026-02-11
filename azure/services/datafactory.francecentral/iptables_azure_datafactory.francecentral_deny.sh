#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.178.133.160/27 -j DROP
iptables -A INPUT -s 20.43.40.128/25 -j DROP
iptables -A INPUT -s 20.43.41.0/26 -j DROP
iptables -A INPUT -s 20.43.44.208/29 -j DROP
iptables -A INPUT -s 20.111.4.48/29 -j DROP
iptables -A INPUT -s 40.79.132.112/28 -j DROP
iptables -A INPUT -s 40.79.139.80/28 -j DROP
iptables -A INPUT -s 40.79.146.240/28 -j DROP
iptables -A INPUT -s 51.138.215.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:805:1::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:1::500/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:1::700/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:1::780/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::210/124 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c02::210/124 -j DROP
