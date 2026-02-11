#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.104.170.166/32 -j DROP
iptables -A INPUT -s 20.104.170.192/32 -j DROP
iptables -A INPUT -s 40.69.106.240/28 -j DROP
iptables -A INPUT -s 40.69.111.0/27 -j DROP
iptables -A INPUT -s 52.139.111.0/27 -j DROP
iptables -A INPUT -s 52.139.111.32/28 -j DROP
iptables -A INPUT -s 52.242.30.112/32 -j DROP
iptables -A INPUT -s 52.242.35.152/32 -j DROP
iptables -A INPUT -s 52.242.36.40/32 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::640/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::180/122 -j DROP
