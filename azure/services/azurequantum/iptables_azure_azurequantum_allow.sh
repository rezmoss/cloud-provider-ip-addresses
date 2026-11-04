#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:16:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.158.181.0/27 -j ACCEPT
iptables -A INPUT -s 4.166.36.96/27 -j ACCEPT
iptables -A INPUT -s 4.182.144.64/27 -j ACCEPT
iptables -A INPUT -s 4.190.236.0/27 -j ACCEPT
iptables -A INPUT -s 4.207.51.160/27 -j ACCEPT
iptables -A INPUT -s 48.209.79.160/27 -j ACCEPT
iptables -A INPUT -s 48.210.98.224/27 -j ACCEPT
iptables -A INPUT -s 48.211.40.32/27 -j ACCEPT
iptables -A INPUT -s 48.223.49.102/31 -j ACCEPT
iptables -A INPUT -s 48.223.49.104/29 -j ACCEPT
iptables -A INPUT -s 48.223.49.112/28 -j ACCEPT
iptables -A INPUT -s 51.57.123.100/30 -j ACCEPT
iptables -A INPUT -s 51.57.123.112/28 -j ACCEPT
iptables -A INPUT -s 51.57.123.128/29 -j ACCEPT
iptables -A INPUT -s 51.57.123.136/31 -j ACCEPT
iptables -A INPUT -s 57.162.12.182/31 -j ACCEPT
iptables -A INPUT -s 57.162.12.212/30 -j ACCEPT
iptables -A INPUT -s 57.162.12.216/29 -j ACCEPT
iptables -A INPUT -s 57.162.12.224/28 -j ACCEPT
iptables -A INPUT -s 72.147.11.160/30 -j ACCEPT
iptables -A INPUT -s 72.154.44.128/27 -j ACCEPT
iptables -A INPUT -s 134.138.214.142/31 -j ACCEPT
iptables -A INPUT -s 134.138.214.144/28 -j ACCEPT
iptables -A INPUT -s 172.178.144.192/27 -j ACCEPT
iptables -A INPUT -s 172.187.44.32/27 -j ACCEPT
iptables -A INPUT -s 172.215.51.56/29 -j ACCEPT
iptables -A INPUT -s 172.215.78.220/30 -j ACCEPT
iptables -A INPUT -s 172.215.255.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c::3c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:12::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:7::780/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:6::5c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:6::1a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:d::540/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:e::792/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:e::794/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:f::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:f::3d0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:15::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:f::4de/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:10::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:10::90/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:10::120/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:15::31e/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:15::394/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:15::398/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:15::420/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:f::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:7::460/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:10::780/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:8::260/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:7::160/123 -j ACCEPT
