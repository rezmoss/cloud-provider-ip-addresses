#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.194.224/29 -j ACCEPT
iptables -A INPUT -s 20.168.190.0/25 -j ACCEPT
iptables -A INPUT -s 40.67.121.0/25 -j ACCEPT
iptables -A INPUT -s 40.67.122.128/26 -j ACCEPT
iptables -A INPUT -s 52.150.156.64/26 -j ACCEPT
iptables -A INPUT -s 57.151.152.64/26 -j ACCEPT
iptables -A INPUT -s 57.151.154.0/25 -j ACCEPT
iptables -A INPUT -s 172.215.202.64/26 -j ACCEPT
iptables -A INPUT -s 172.215.203.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:3::540/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::580/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:800::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:800::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:c00::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:c00::80/121 -j ACCEPT
