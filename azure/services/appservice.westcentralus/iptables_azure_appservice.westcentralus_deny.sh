#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.194.192/27 -j DROP
iptables -A INPUT -s 13.78.150.96/32 -j DROP
iptables -A INPUT -s 13.78.184.89/32 -j DROP
iptables -A INPUT -s 20.69.5.168/29 -j DROP
iptables -A INPUT -s 20.69.6.0/24 -j DROP
iptables -A INPUT -s 20.69.7.0/25 -j DROP
iptables -A INPUT -s 52.150.140.224/27 -j DROP
iptables -A INPUT -s 52.161.96.193/32 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:3::200/119 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::a0/123 -j DROP
