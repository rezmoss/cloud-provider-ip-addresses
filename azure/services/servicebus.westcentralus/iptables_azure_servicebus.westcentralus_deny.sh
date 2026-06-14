#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.194.96/28 -j DROP
iptables -A INPUT -s 20.69.2.128/25 -j DROP
iptables -A INPUT -s 57.151.152.16/29 -j DROP
iptables -A INPUT -s 57.151.152.32/28 -j DROP
iptables -A INPUT -s 172.208.165.0/25 -j DROP
iptables -A INPUT -s 172.215.202.16/29 -j DROP
iptables -A INPUT -s 172.215.202.32/28 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::220/123 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::170/125 -j DROP
