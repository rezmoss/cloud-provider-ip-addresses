#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.12.228/30 -j DROP
iptables -A INPUT -s 20.39.14.84/30 -j DROP
iptables -A INPUT -s 20.252.212.216/29 -j DROP
iptables -A INPUT -s 20.252.212.224/31 -j DROP
iptables -A INPUT -s 40.74.150.116/30 -j DROP
iptables -A INPUT -s 40.74.150.120/32 -j DROP
iptables -A INPUT -s 40.89.121.188/31 -j DROP
iptables -A INPUT -s 48.223.58.80/32 -j DROP
iptables -A INPUT -s 52.138.90.54/31 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:10::755/128 -j DROP
