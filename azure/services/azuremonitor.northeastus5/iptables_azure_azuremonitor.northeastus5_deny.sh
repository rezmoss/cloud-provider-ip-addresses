#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.194.81.104/29 -j DROP
iptables -A INPUT -s 172.194.82.224/29 -j DROP
iptables -A INPUT -s 172.194.82.232/31 -j DROP
iptables -A INPUT -s 172.194.84.0/26 -j DROP
iptables -A INPUT -s 172.194.112.120/29 -j DROP
iptables -A INPUT -s 172.194.112.224/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:2::760/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::200/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::240/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::280/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:3::300/121 -j DROP
