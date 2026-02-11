#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.199.112/30 -j ACCEPT
iptables -A INPUT -s 20.69.8.102/31 -j ACCEPT
iptables -A INPUT -s 20.168.188.36/30 -j ACCEPT
iptables -A INPUT -s 172.215.202.24/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:1::4cc/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::178/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:800::40/125 -j ACCEPT
