#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.194.112/30 -j DROP
iptables -A INPUT -s 20.69.1.104/29 -j DROP
iptables -A INPUT -s 20.69.1.112/30 -j DROP
iptables -A INPUT -s 57.151.155.72/30 -j DROP
iptables -A INPUT -s 172.215.206.216/30 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::108/125 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::110/126 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:800::50/125 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:c00::18/125 -j DROP
