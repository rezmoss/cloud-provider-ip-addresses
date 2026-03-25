#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.194.240/28 -j DROP
iptables -A INPUT -s 20.69.1.240/28 -j DROP
iptables -A INPUT -s 48.194.152.22/31 -j DROP
iptables -A INPUT -s 48.194.152.24/30 -j DROP
iptables -A INPUT -s 48.194.152.28/32 -j DROP
iptables -A INPUT -s 48.194.152.128/27 -j DROP
iptables -A INPUT -s 48.194.152.160/28 -j DROP
iptables -A INPUT -s 52.150.136.80/28 -j DROP
iptables -A INPUT -s 52.253.131.79/32 -j DROP
iptables -A INPUT -s 52.253.131.198/32 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::300/122 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:f::540/123 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:f::560/124 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:f::570/126 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:f::574/127 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:f::576/128 -j DROP
