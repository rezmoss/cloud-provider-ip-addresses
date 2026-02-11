#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.2.0/23 -j DROP
iptables -A INPUT -s 20.42.4.0/26 -j DROP
iptables -A INPUT -s 20.42.64.0/28 -j DROP
iptables -A INPUT -s 20.49.111.0/29 -j DROP
iptables -A INPUT -s 20.119.28.57/32 -j DROP
iptables -A INPUT -s 20.232.89.104/29 -j DROP
iptables -A INPUT -s 40.71.14.32/28 -j DROP
iptables -A INPUT -s 40.78.229.96/28 -j DROP
iptables -A INPUT -s 48.211.4.136/29 -j DROP
iptables -A INPUT -s 48.211.4.144/28 -j DROP
iptables -A INPUT -s 48.211.4.160/29 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::500/122 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::700/121 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::780/122 -j DROP
ip6tables -A INPUT -s 2603:1030:210:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1030:210:802::210/124 -j DROP
ip6tables -A INPUT -s 2603:1030:210:c02::210/124 -j DROP
