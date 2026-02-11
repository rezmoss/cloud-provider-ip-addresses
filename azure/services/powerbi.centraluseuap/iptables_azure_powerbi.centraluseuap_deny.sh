#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.192.122/31 -j DROP
iptables -A INPUT -s 20.45.192.124/31 -j DROP
iptables -A INPUT -s 20.45.192.208/30 -j DROP
iptables -A INPUT -s 20.45.192.216/29 -j DROP
iptables -A INPUT -s 20.45.192.224/28 -j DROP
iptables -A INPUT -s 20.45.242.48/29 -j DROP
iptables -A INPUT -s 20.46.15.56/30 -j DROP
iptables -A INPUT -s 168.61.232.60/30 -j DROP
iptables -A INPUT -s 168.61.239.8/30 -j DROP
iptables -A INPUT -s 172.215.113.56/29 -j DROP
iptables -A INPUT -s 172.215.115.128/27 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::620/123 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::640/122 -j DROP
