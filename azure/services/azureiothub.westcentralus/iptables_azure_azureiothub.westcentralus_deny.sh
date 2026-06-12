#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.196.224/27 -j DROP
iptables -A INPUT -s 13.78.129.154/32 -j DROP
iptables -A INPUT -s 13.78.130.69/32 -j DROP
iptables -A INPUT -s 48.194.207.152/29 -j DROP
iptables -A INPUT -s 48.194.207.192/26 -j DROP
iptables -A INPUT -s 48.194.208.0/25 -j DROP
iptables -A INPUT -s 52.150.152.96/27 -j DROP
iptables -A INPUT -s 52.150.153.128/25 -j DROP
iptables -A INPUT -s 52.161.15.247/32 -j DROP
iptables -A INPUT -s 57.151.152.224/27 -j DROP
iptables -A INPUT -s 172.215.203.0/27 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:10::5d0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:10::780/121 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:11::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:800::80/123 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:c00::40/123 -j DROP
