#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.2.0/23 -j DROP
iptables -A INPUT -s 20.41.4.0/26 -j DROP
iptables -A INPUT -s 20.44.17.80/28 -j DROP
iptables -A INPUT -s 20.49.102.16/29 -j DROP
iptables -A INPUT -s 20.98.195.172/32 -j DROP
iptables -A INPUT -s 20.98.198.224/29 -j DROP
iptables -A INPUT -s 40.70.148.160/28 -j DROP
iptables -A INPUT -s 40.84.85.144/28 -j DROP
iptables -A INPUT -s 40.84.85.192/28 -j DROP
iptables -A INPUT -s 52.167.107.224/28 -j DROP
iptables -A INPUT -s 172.210.218.144/28 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::500/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::700/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::780/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::210/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:c02::210/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1000::50/124 -j DROP
